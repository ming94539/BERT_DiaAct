#The Back End code for Sentiment Analysis to produce the line and bar chart

import collections
import sys
from nltk.sentiment.vader import SentimentIntensityAnalyzer
from nltk import tokenize
SID = SentimentIntensityAnalyzer()

#Helper Function, Get the sentiment for the text
def get_sentiment(text, type="nltk"):
    sents = tokenize.sent_tokenize(text)
    scores = collections.defaultdict(float)
    for sent in sents:
        if type == "nltk":
            model_scores = SID.polarity_scores(sent)
        else:
            model_scores = BERTSentiment.predict_sentiment(sent)
        for feel in ['neg', 'neu', 'pos']:
            scores[feel] += model_scores[feel]
    return scores

#Get Individual Speaker Sentiments
#Input: String: preprocessed text without timestamps and number lines. Just speakers and their utterance block
#Output - formatted_speaker_sentiment: Dictionary: {Speaker: {percentage-progress: sentiment score,...} ...}
#Output - formatted_speaker_time_sentiment: Dictionary: {Speaker: {'Positive': score, 'Neutral':score, 'Negative':score} ...}
def get_speaker_sentiments(text, type="nltk"):
    speaker_sentiments = collections.defaultdict(collections.defaultdict)
    speaker_time_sentiments = collections.defaultdict(collections.defaultdict)
    length = 0
    lines = text.split('\n')
    #Find total length, to get percentage for later on
    for line in lines:
        if line == '\n':
            continue
        colon_ind = line.find(":")
        if colon_ind != -1:
            temp = line.find("|")
            speaker = line[temp+1:colon_ind].strip()#just extract the speaker name without special id tag in front no matter what
            text = line[colon_ind+1:].replace('\n', ' ')
        else:
            # keep same speaker
            # if has '|'
            if line.find("|") != -1:
                text = line[line.find("|")+1:].replace('\n', ' ')
            else:
                text = line.replace('\n', ' ')
        length += len(text)
    length_ingested = 0
    n = 1
    curr_sentiments = collections.defaultdict(list)
    print("Processing sentiment")
    for line in lines:
        if line == '\n':
            continue
        colon_ind = line.find(":")
        id_index = line[1:line.find("|")]#Special ID before the speaker tag, for retrieving time stamps
        print('special id:', id_index)
        if colon_ind != -1:
            temp = line.find("|")
            speaker = line[temp+1:colon_ind].strip()
            text = line[colon_ind+1:].replace('\n', ' ')
        else:
            # keep same speaker
            text = line.replace('\n', ' ')
        print('text: ', text)
        length_ingested += len(text)
        if length_ingested/length > n * 0.01: #For changing the x axis
            for speaker in curr_sentiments:
                speaker_time_sentiments[speaker][round(n*0.01, 2)] = sum(curr_sentiments[speaker])/len(curr_sentiments[speaker])
            curr_sentiments = collections.defaultdict(list)
            n += 1
        sentiment = get_sentiment(text, type)
        score = sentiment['pos'] - sentiment['neg']
        curr_sentiments[speaker].append(score)
        if speaker in speaker_sentiments:
            for feel in ['neg', 'neu', 'pos']:
                speaker_sentiments[speaker][feel] += sentiment[feel]
        else:
            for feel in ['neg', 'neu', 'pos']:
                speaker_sentiments[speaker][feel] = sentiment[feel]
    for speaker in curr_sentiments:
        speaker_time_sentiments[speaker][round(n*0.01, 2)] = sum(curr_sentiments[speaker])/len(curr_sentiments[speaker])
    formatted_speaker_sentiments = {}
    for speaker, sentiments in speaker_sentiments.items():
        neg = sentiments['neg']
        neu = sentiments['neu']
        pos = sentiments['pos']
        all = neg + neu + pos
        neg_prop, neu_prop, pos_prop = neg/all, neu/all, pos/all
        formatted_speaker_sentiments[speaker] = {'Positive': round(pos_prop, 2),
                                                 'Negative': round(neg_prop, 2),
                                                 'Neutral': round(neu_prop, 2)}
    formatted_speaker_time_sentiments = {}
    for speaker, times in speaker_time_sentiments.items():
        formatted_speaker_time_sentiments[speaker] = {}
        for time in times:
             formatted_speaker_time_sentiments[speaker][time] = round(speaker_time_sentiments[speaker][time], 2)
    print('format speaker time sentiments',formatted_speaker_time_sentiments)
    print('bar chart format: ', formatted_speaker_sentiments)
    return formatted_speaker_sentiments, formatted_speaker_time_sentiments
