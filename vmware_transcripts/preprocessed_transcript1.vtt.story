Kunal Ahuja: You know, monitoring or framework across users.

Kunal Ahuja: Will have to

Kunal Ahuja: Basically have the status is in mind, right, to just to keep track of all the users where they take go actually

Kunal Ahuja: So that is what is known as an action item. So if I show you. So I'm going to query for a blanket query kind of thing, how it looks like.

Kunal Ahuja: I mean, I don't do this one. It's just for us a desire to achieve this much to

Kunal Ahuja: Okay, so you see this

Kunal Ahuja: This is basically your single user report. See if you have it, it has your tracking ID record ID right when it created and then it has your who, what, and then use its type quantity. What is a said

Pallavi Vanaja: Right. Yes.

Kunal Ahuja: All of these details are nothing but consumption items not talking about the status. It could be in these falling status as if you see it accepted items you know rated rated rated means this has been

Kunal Ahuja: This has been considered for billing

Pallavi Vanaja: Right.

Kunal Ahuja: unrated means this is still pending for billing right

Kunal Ahuja: Or a table means also it has been pending for billing, or I mean this this is valid for a billing company.

Kunal Ahuja: Or audit is some some state of basically in SAP some great acting or something. Same as accepted right

Kunal Ahuja: Now you might see this road accepted. There are a few other codes that SAP defined and we asked for, for that. That is V1 and V2. Right.

Kunal Ahuja: On the one is basically or you remember duplicate check we do intimidation zone itself.

Pallavi Vanaja: Yes, yeah.

Kunal Ahuja: There's a second level of defense and sap itself for the same logic, save the record ID and quantity is same, it's going to mark that record is to plug it in, SAP also

Kunal Ahuja: Just not be applicable for dating.

Pallavi Vanaja: Correct, yeah.

Kunal Ahuja: That's the case was wearing the adjustment of

Kunal Ahuja: coming through. So the record ID same, but the quantity is different.

Right.

Kunal Ahuja: At that time mutations one will lead to record through to SAP. Because for us. It's a new record, right.

Kunal Ahuja: The condition would obesity is recorded this quantity

Kunal Ahuja: At that time, this SAP little Margaret's a quarter recorders. He was the to the other flag. Right. So by default, that in order to be applicable for rating and automated fashion but billing the tech. Are there any adjustments and then they will rate it manually.

Kunal Ahuja: Now, this is what is consumption item. Right.

Kunal Ahuja: So I'm moving on to billable items. So what is billable item is you remove that overage logic.

Pallavi Vanaja: Yes. Yes. Yeah.

Kunal Ahuja: Okay, you remember over his logic. What is what

Kunal Ahuja: It is to club who what and when, according to a time and some of the users quantity. Right. Yeah. And then calculate the differential quantity. Right.

Pallavi Vanaja: He committed committed. Yeah.

That's right.

Kunal Ahuja: Yeah, so if you see it as billable item will have this is the one single line item for that logic rate when it will combine calculate the users quantity. Subtract with the comet quantity for our and derive the billing quantity. Right.

Kunal Ahuja: So what you can understand. Is your usage record to consumption item data set is one to one, but right but if from fit to bed or billable item will be your biggest one, and there can be many sets to contribute into one particular but or they could be a single right

Pallavi Vanaja: Okay.

Okay, so

Kunal Ahuja: If you see here you will have three columns here, right, if you see this huge quantity

Pallavi Vanaja: This

Kunal Ahuja: This one.

Kunal Ahuja: You see this comment quantity and then you have

Kunal Ahuja: Let me make it easier

Kunal Ahuja: This one has a very bad interface.

Pallavi Vanaja: Yeah, I see, I see like multiple deals you click. I don't know if it's just me, or even use it.

Pallavi Vanaja: Multiple I see multiple cursor's cursor icons one like the entire skin cream from the top to bottom. Every time you click

Pallavi Vanaja: I don't know if it's because of internet connectivity is just be

Kunal Ahuja: Your dad is for lag.

Kunal Ahuja: So if you see this right for this particular said right

Kunal Ahuja: For this skew or user data.

Kunal Ahuja: Right for this timestamp, there will be created on and add something timestamp from and do something. Right. Yeah. For us, it's going to do. That was some it

Kunal Ahuja: Was for this was for the comment was zero so customers know that could be a possibility, where in the comment you have some comic value. I'm not seeing any

Kunal Ahuja: test instance. So there could be some comic value and then the building owner will be some

Pallavi Vanaja: Estimate

Kunal Ahuja: Right, but at the time it is greater than us. It's already going to be zero because customers already paid, it's a non negative and

Kunal Ahuja: Yep. So this is what a bit looks like now.

Kunal Ahuja: If you want to see how many sets contributed to it. Basically you what you can do this.

Kunal Ahuja: There was some

Kunal Ahuja: There.

Pallavi Vanaja: Was something said reference

Kunal Ahuja: Yeah, there's

Kunal Ahuja: An item, right, if you click on this.

Kunal Ahuja: Show you that anyone sick, right. This is the consumption data.

Kunal Ahuja: So here you can have multiple sets also

Kunal Ahuja: Right now you're seeing a case and it's one on the right.

Kunal Ahuja: But again, one multiple sets, right. So this is how you're

Kunal Ahuja: SAP box right once is billable items is so this job of converting sets to bits so oddly job.

Pallavi Vanaja: Okay, our

Kunal Ahuja: It will go go from set to bit right and do that billing, but it for every customer, there are separate animals rebel India right

Pallavi Vanaja: Huh, yeah.

Kunal Ahuja: At the anniversary billing date it will rerun the whole month dollars.

Kunal Ahuja: Because, and it will recalculate because, for us it is for the previous time can come at the latest in also a bundle 90 days right

Kunal Ahuja: God will lead to legal

Kunal Ahuja: So this is just to give you an idea, somewhere if you're forming those monitoring dashboards or whatever you're

Kunal Ahuja: Planning to you might have to take this account at that time. You can again ping me I can give you a details.

Kunal Ahuja: Now,

Pallavi Vanaja: Surely they needed a little bit

Kunal Ahuja: So you you got this new hawk or the

Pallavi Vanaja: Access your base database. Yes. Yes, I did. So they shared the details, but I was told.

Pallavi Vanaja: By my teammates to use PG admin three, but I couldn't download PG admin three because my request and support. So I did. Be the admin for but I was not able to what is that setup a server, but she was able to. So I'm assuming it's something that I did something wrong with the connection.

Kunal Ahuja: So,

Pallavi Vanaja: Oh, so we don't have to do with that. I have no idea, actually.

Kunal Ahuja: So on is

Kunal Ahuja: The requirement. I mean, you, you're just trying to connect to or

Pallavi Vanaja: You need a good dude. Yes, exactly. Yeah. So if there's any other way.

Kunal Ahuja: You just need a client right use any of the databases client.

Kunal Ahuja: It's, it's basically posters on the date.

Pallavi Vanaja: Yes, yes.

Kunal Ahuja: So any claim, you can use a letter table plus or something right or whatever that dB. We were kind of thing.

Kunal Ahuja: Okay, and put the collection doodles and connect a connection there. Right, make a connection there. We do you have been provided for the server, right.

Pallavi Vanaja: Okay, so let me try that out so I can use any of the existing database clients, which basically supports.

Pallavi Vanaja: Postgres and then I set up a connection.

Kunal Ahuja: That's correct.

Pallavi Vanaja: Okay, I'll try that out. Yeah. Because even in the speech admin when I was trying to create it said create server. I was like, Okay, maybe I have to do something locally, because she seemed shout about it.

Pallavi Vanaja: And then she did see the tables, but I was not able to, so I thought I was doing something wrong. But yeah, it makes sense. Okay, let me try that out.

Kunal Ahuja: Yeah, unless you're hosting your own database, you might not have. I'm not sure what our PD admin might be walking

Kunal Ahuja: But I mean, you don't have to go that route to the state to see the data. Right.

Pallavi Vanaja: Yes, yes.

Kunal Ahuja: I think that should work.

Pallavi Vanaja: So, so which which client, are you using which

Kunal Ahuja: Database. This one is actually license based. This is from your, your brains only data, but

Kunal Ahuja: Earlier, we used to address or DVD and that's a pretty good client, you can use

Kunal Ahuja: This. OK, I can tell you

Kunal Ahuja: Just download this one and then you can connect was rescued us

Okay.

Pallavi Vanaja: Yeah, I'll try that.

Kunal Ahuja: OK, so now

Kunal Ahuja: So this is basically data that you would want to connect. Great.

Yes.

Kunal Ahuja: at GW hawk and data schema will be base right in basis for this might as every everything for Midas is basically with name is right now, the actual use it files.

Kunal Ahuja: Right, so

Kunal Ahuja: You see these two collections.

Pallavi Vanaja: Yes.

Kunal Ahuja: So this is basically your raw data right so viral. I mean, when the fire comes to us right now maybe

Kunal Ahuja: We leave it for a DW to flatten this data and store it.

Pallavi Vanaja: Okay.

Kunal Ahuja: So basically this is complete ravages of file which we MC sending

Pallavi Vanaja: The exact

Pallavi Vanaja: The Jason not

Kunal Ahuja: Based on that is balls out in call column no structure.

Pallavi Vanaja: Cartridge okay right

Kunal Ahuja: Then you have another one which is your Midas data. So you remember for every file. If there are adults used to identify

Kunal Ahuja: This particular collection or this particular table will have all the Arabic courts.

Pallavi Vanaja: Got it.

Kunal Ahuja: Okay. Oh, for an example. This is the actual or all file for the user data. So if you see the corrugated I can add some whatever you get in JSON payload will

Kunal Ahuja: Happen. Right.

Kunal Ahuja: Now if you want to see the other one.

Kunal Ahuja: You have again the same days on the record. But we have the error of the embedded in that. So if you scroll down to the store do right we'll see this ad format. Right. What is there.

Pallavi Vanaja: Okay.

Right.

Kunal Ahuja: Well, now if you want to find how many successful just subtract from this to this, right.

Kunal Ahuja: But this is our to our user data. Now, this is pretty much for the user is now you will have to get as a media dollars right

Kunal Ahuja: So I guess, as he has enabled so relative like I don't know the tables exactly for that. But somehow. So let's say one of the requirements that I we keep on hearing great customer is complaining about the user so

Kunal Ahuja: If you drill down, someone will ask our reach, or you're submitting all the users to SAP right so that's what we love to do is basically love to get each and every record it from this user data.

Kunal Ahuja: Join with your set data, right, the TSA every, every record exists in a city. So my job is clearly done right. But now this is just awesome dividers SAP does not maintain all the data in one table that is a problem. They play with the data between the tables on

Kunal Ahuja: There are a number of transactions. Right. So you remember that status. I told you about.

Kunal Ahuja: So they have status quotes in the back end like 1234 kind of thing there is already, we are in. We have to derive what is actually happening. I'll share the link of the story.

Kunal Ahuja: Prakash has for you that will give an idea how SAP plays with the data, right, so let's say once the user is created in the form of certain SAP initial status will be two by two. I'm into the corresponding to rate table. Whatever I should

Kunal Ahuja: Do now once SAP has created a bit for it. The status will change to four. Okay. Yeah, but that's it will be moved from one table to another table.

Pallavi Vanaja: Okay, okay.

Kunal Ahuja: Now it has been created. Right. Everything is fine. Remember that one statement I made at the end of the month for the me was rebelling date. It's going to read it. Everything

Pallavi Vanaja: You need

Kunal Ahuja: To talk over each other. It will calculate over it again for the whole month right

Kunal Ahuja: Yeah, how it does it. It basically goes back from it basically goes backs stepwise, for example, whatever. It has been created, it's going to move that sit back to the older table and then the rearrange and kind of thing, right. So,

Kunal Ahuja: Basically market as invalid and then related. So there's some internal logic that as a place and it moves on data from one table to another.

Kunal Ahuja: So if I say you does get me all the records from this to that it might not be easy. You have to understand that logic, right, that kind of query to fetch the exact data from SAP and then map it with this user data right

Kunal Ahuja: So, okay, that's good complexity, how it's done this, you might not need it right now. Whatever your use cases or even depending on that. But does give you an idea, this is one of them.

Kunal Ahuja: Gets item, and I'll share you the JIRA stories of packages mentioned in detail how SAP does that because we actually played it with and then find found our own on our own right.

Kunal Ahuja: We'll get to

Kunal Ahuja: Those details that is one second is basically

Kunal Ahuja: I'm just giving us this problem. Now, second is basically a simple question from customer customers. I'm not sure my users are correct on my bill is correct. Can you please confirm

Kunal Ahuja: Right in that case is building ops will do their research and then they'll come back to us, okay. I'm fine, finding this discrepancy right

Kunal Ahuja: So we have to do a number of shares, basically. Okay, this is what we received. This is what we did and

Kunal Ahuja: Sometimes they'll say, No, I don't think, again, this is no this is incorrect to relax. Okay. Let's confirm from service. What is the users quantity, they gave us right

Kunal Ahuja: So now here. There are three sources right one is actual service who submitted the users. Yep, second guess as a mediation zone. Did we submit them correctly. Third is, what did sab to witness

Kunal Ahuja: So all these three should be in single frame which is not happening. If we are able to bring this and single frame half of the problems is one for finding out what happened to that particular users, right.

Kunal Ahuja: So this one, I'm very oversimplifying it. It's not that easy. There are a lot of use cases. So, and this requires a lot of time as well. Right.

Kunal Ahuja: And our limitation as a noise. Let's assume services service will not give us that data as of now, so you need to rely whatever files are giving

Kunal Ahuja: Right, baby, basically, how do you make sure that services also submitted. All right, you can just allow on whatever you are receiving right so your flow will start wearing what have you received and whatever you invested in SAP that should be accurate.

Kunal Ahuja: Yeah, right. So that one, one does. So this is another problem replicate a lot of mucus lot of a lot of issues for this one I guess another problems. I'm not sure if you're ever for the on demand said send everything

Kunal Ahuja: To them.

Pallavi Vanaja: Yeah.

Pallavi Vanaja: I think

Pallavi Vanaja: Yeah, I think I'm aware of couple of issues that party mentioned and Arjun mentioned, but all of them were evolving more about more around the

Pallavi Vanaja: Usage and billing issues and and how we MC sends information and all that. One of it was basically just the AWS skew mapping and the skew and DMC skews mapping issue.

Pallavi Vanaja: Which was not updated.

Kunal Ahuja: So what I'm gonna do is if you want. I'm going to share one wiki with you.

Kunal Ahuja: This is ongoing issues this game warden and us out. Don't go with every each each and every cases.

Kunal Ahuja: But there's a lot of visual that why have multiple on demand skew what happened, right. Yep.

Kunal Ahuja: So if you just want to go, just go through this and this is, this will give you a very good problem statement, what you can think of right

Pallavi Vanaja: Okay, yeah.

Kunal Ahuja: Oh, in this three services are enormous DMC CSP and it right so users is one part of it before us. It is a subscription has to be created successfully. Right. Yes. Yeah. There are very much core. There are very much difficulty than that, whether they were to on demand created by, you know,

Kunal Ahuja: Which should not have happened. The user will start flying before the subscription but activated and rejected them right. Those kind of

Kunal Ahuja: This, this, and then if you want, or we will have a separate session. I'll give you a overview of our main i mean

Kunal Ahuja: Typical issues that we face, right, that will give you, but example. This is very this to active on demand. Now, I guess now it has reduced, right. So, there cannot be to add on demand side if you remember

Pallavi Vanaja: Yes. Yes. Yeah.

Kunal Ahuja: So this one right user start date is after you that on demand start date is after these objects. So basically, your user is submitted with a date or a priority or subscription started. So we are rejecting as a part of business.

Kunal Ahuja: That even if it's happening is because they started because at the time of subscription creation and a division.

Kunal Ahuja: There were some failures than manual intervention and after finding out. They started subscription at a later point of time but service started to collect use it this prior to that.

Kunal Ahuja: Right. And so, and when they're submitting it's failing. Right. So you have to manually interfere and do the things

Kunal Ahuja: But this will give you a pretty good idea of what are the problems with me the MCC ESPN ideas.

Kunal Ahuja: Right. So one quick thing I'd like to mention is overage report. I don't know if you've heard about it.

Pallavi Vanaja: Something about building talk we'll talk

Kunal Ahuja: No, it's not about building dog.

Kunal Ahuja: It's basically

Kunal Ahuja: A different API.

Kunal Ahuja: Through with services, services are in a able to get their use ages. Right.

Kunal Ahuja: Okay. Basically, they can see what is over. It's coming out for that are right. So, whatever the big screen, you were seeing right so that big screen is given to service in the form of CSP.

Pallavi Vanaja: OK.

Kunal Ahuja: Ok ok and that that API that a bit screen is also interface to add blue from the web, our service which fits that data.

Kunal Ahuja: And give to basically whatever the columns are also we ever SAP Bob the interface implemented, where you can run the query to fetch that report, right, I mean,

Pallavi Vanaja: So this is the sap billable Item screen, you showed me

Kunal Ahuja: I mean their content will be that kind of thing. It's not a big data, but it's in a week or you can the content will give you that only the content and the deck will be almost similar

Pallavi Vanaja: Okay, okay. Yeah.

Kunal Ahuja: So billing ops also refer to that. So whenever a customer comes okay my user is not correct, they will go and check what other users.

Kunal Ahuja: As they will do that. And if they also find a discrepancy, or they're not able to understand, they'll come back to us right so that report, I mean that report still is correct, but we were trying to create another report, which is basically or bit to set right

Kunal Ahuja: Because

Kunal Ahuja: There are many complications theaters as you develop solve it and everything. So the one key factor that everyone wants us to enable is right from a dog right right from build up, they should be tracking to use the data or usage report.

Kunal Ahuja: For example,

Kunal Ahuja: In a build of answering for users item do DHS my total bill is this builder will not give you Ali Ali line items.

Like

Kunal Ahuja: It will give you some Asian right for this one.

Kunal Ahuja: For now requirement from building ops is basically this is my bill. How do I get, what are the users that contributed to this bill simple

Pallavi Vanaja: Okay, okay.

Kunal Ahuja: Simple hire 10,000 feet problem statement right

Kunal Ahuja: But now if you drill down from Bill Doc, you need to fetch the bits from bits you need to fetch the set. This is one part

Kunal Ahuja: That whatever SAP did this is second question is, are you adjusting everything in SAP correctly. So we're in the second part of the next part comes in, which I told you this before.

Kunal Ahuja: Ever we received as a form of user record completed might as you the radar to send data. That means everything was interested second

Kunal Ahuja: Part is when later service provides an interface to make sure that okay these are the users that aren't you can do you attach the first part.

Pallavi Vanaja: Okay.

Kunal Ahuja: Then you will get the sink in. But right now, if you, if we are able to go from billing doctor or user record in whatever we have in our ecosystem without servicing it's getting involved that also works best.

Pallavi Vanaja: OK. OK.

Kunal Ahuja: These are a few problems, but whatever use case you're building, you can just keep these into account or there might be some other also you're working with is totally independent data is completely fine.

Pallavi Vanaja: Yeah, yeah, no, this is a this is good information to know because right now we were kind of overwhelmed with all the data and all the processes and flows. So we

Pallavi Vanaja: So our first step that we would be taking is basically just doing like a visualization dashboard with trends. So we would try to. So looking at the data. We're trying and the

Pallavi Vanaja: Understanding of the flows and processes we are planning to build trends and visualization charts, which basically would give us information about how

Pallavi Vanaja: The usage or not just specific to usage, but as such the information that we have. If there's any discrepancy or anything that you can possibly get from the trend trend trend graphs.

Pallavi Vanaja: Yeah, so that's kind of what we are aiming for right now, and probably once we

Pallavi Vanaja: Do that we would have more information or understanding about how the data is waiting and changing and that would help us in identifying features which can then be used to build any models that could identify

Pallavi Vanaja: That that we can buy because basically, we need to feed them features for it, rather than just dumping all the data and that would be crazy. And it's too much data for any model driven process. So that's kind of what we have taken I decided

Kunal Ahuja: I mean, for, for example, if you just want to because I guess even I feel it, it will be a lot of information for you, ways to process.

Kunal Ahuja: And make note of it.

Kunal Ahuja: And it's

Kunal Ahuja: Better to start with a small problem.

Kunal Ahuja: And then once you understand that you can basically, you know, connect the dots slowly through that.

Kunal Ahuja: The thing is up. So a simple use case would be like if you want from us it as I get this data.

Kunal Ahuja: Give us a trend. Basically, this particular since you have a you won't have any customer names and uses that are simple. You don't have to do another collection also right

Kunal Ahuja: Yes, you have the data for this said last month this said reported as much quantity this monitor about it is quantity that discrepancy or the threshold is broken by this and might be a problem like this on.

Kunal Ahuja: Those kind of things constructed. Same goes for the billing rate for this customer the bill generally used to be X where X amount of dollars, but from last to hundreds of boredom boredom reduce or increase the value by this much for one day.

Kunal Ahuja: My problem goes no things

Pallavi Vanaja: Yeah, yeah, so that's that's kind of what we are aiming

Pallavi Vanaja: To do that with the information that we can get from Ed w. So, so you, you mentioned the usage tables and Ed w. So is that like said data customer information as well that I can get

Kunal Ahuja: Everything is needed a blue

Kunal Ahuja: All that information. See, I mean, once you have that data. Right.

Kunal Ahuja: Now you can go and browse the base schema. I guess there are tables for subscription and all, but since I have no i'm not owning that and I'm not logged on and so I don't know how they get updated and how much latest data they have right

Kunal Ahuja: Got something new for them. Right.

Kunal Ahuja: Another thing is. So this is from your SMB subscription data, but you have the data, pretty sure I'm pretty sure right

Kunal Ahuja: Now where did you can you know loop and someone from SMB, and then check

Pallavi Vanaja: Yeah yeah

Kunal Ahuja: Yeah. Second is all the SAP data is also available in intuitive.

Pallavi Vanaja: Right. Yes.

Kunal Ahuja: Yes, you do get hold of that almost every information, who is customer and

Pallavi Vanaja: Okay, yeah. Oh, you mean, you mean the sap tables which keeps changing. But that you said was very specific to usage or that even has a couple information.

Kunal Ahuja: Everything below the market will have everything

Kunal Ahuja: But it will be easier for you to get the subscription data for SMEs from SMB schema instead of sad.

Kunal Ahuja: Well, there may be related jobs, you can get from the city.

Pallavi Vanaja: Okay, okay. So yeah, I know for SMB, I have to contact either on a rock or current

Pallavi Vanaja: Because Arjun said I could get in touch with either of them. I think our guys in India, so

Kunal Ahuja: Get that with current because even a new dog started barking recently, and I'm sure he's aware of you. Good for you. And I'm walking in SMB right now I can walk you through the flow. Whatever I understand you have

Kunal Ahuja: A pretty good understanding but from Ed W perspective, I might not have, I mean idols all documents.

For yeah

Pallavi Vanaja: Yes. So we had someone we have moments shortcut. So he was the one who gave us access and he interacted with the Hadoop team and everyone to give us access

Pallavi Vanaja: So let us. I think we should reach out to

Pallavi Vanaja: Reach out to him and ask, he might have better information about the tables and he also did mention that there are a couple of interns in the team who are also who also asked for similar information because I guess they are also working on similar

Pallavi Vanaja: Use case of fraud detection or this billing issue related. So, so he seems to know information on the stable. So yeah, but he's very difficult to get hold of and he's also in India, so

Pallavi Vanaja: We, I will. I'll figure that out but

Kunal Ahuja: There's that probably we are going to use it over. It's reporters talking Dead with some

Kunal Ahuja: Get this is the data or this is a table where we were in. We get give them information from see so you have said all product family and they fill up those three columns. Is it wanted to commit and billing quantity

Pallavi Vanaja: OK. OK.

So this is

Kunal Ahuja: Me give them this information right away. And if you see SAP specific you will have these kind of table right

Kunal Ahuja: You see this bit

Kunal Ahuja: My deathbed. These are all SAP instances is the VM to do is get in the states are created right but they keep on moving so now they're in a button. Another feature in SAP, which by default settings where we didn't

Kunal Ahuja: Stay around that and you can read it on there.

Kunal Ahuja: Okay, lovely subscription might also be giving the data.

Pallavi Vanaja: Okay.

Pallavi Vanaja: Um, okay.

Pallavi Vanaja: And so, and Ed W does have infamy STDs information from EMC also right so that

Also

Kunal Ahuja: Might not be the case. Okay, so

Kunal Ahuja: That information. The only place you're going to get in there are all users order to those users files because they do send some as DDC ideas there. But there's no concrete information. Second, we don't even care about whether they're sending because it's not a mandate to do it constructs.

Pallavi Vanaja: Okay, okay.

Kunal Ahuja: But it might be associating with the fed him I'd be associating with that said, just to buy the user report us to know what I use this to for the future.

Kunal Ahuja: Future papas and they want to Perry and on Analytics. So they have some fields like in the user returns results I do something that everything is. Do you see it only. So if you do analytics will have to go to that might as usage data and my personal data collection.

Okay.

Kunal Ahuja: Sure.

Let's take one.

Kunal Ahuja: Yeah, I think this result. And what is the result ID as EDC it, but I can if you want, I can confirm with someone from. But the point is, is not a mandatory fields. So even if they don't send this we are not doing anything. It's just okay one 200 so we will not put it

Pallavi Vanaja: Got it. So it's better. We don't rely on it.

Pallavi Vanaja: Better. We look for other ways. If we want to get us to the same. Okay.

Kunal Ahuja: Yeah, but I mean. Next you want to look at the US and is for everybody. See, this will be the only way because they are stamping for some. For that reason, we can get a confirmation. So

Kunal Ahuja: Basically this ID, you can get more information about activity. Yeah. Okay, anything else.

Pallavi Vanaja: So one question relating to the SAP data that you showed, so you said the usage records have a one to one mapping with the consumption items and the billable items are are like have like multiple association with the sets, right. So,

Kunal Ahuja: Yeah, be one or more than one for

Kunal Ahuja: wandered into single bit

Pallavi Vanaja: Okay, so, so I'm just trying to understand. So, so this consumption item at one point is translated to billable item. Is that how it works.

Kunal Ahuja: I mean, it's not. If it's not likely that translated that minutes. Remove admittance, given its bond routing do the calculations that bit performs that reading your problems.

Pallavi Vanaja: Okay. Okay, so that's the holly job that looks up the side and all information to generate the billable item.

Kunal Ahuja: The trick.

Pallavi Vanaja: Okay, okay, and

Pallavi Vanaja: And the only way I can tie up the infamous so I wouldn't know which you say records were used for generating the billable item or would I know

Kunal Ahuja: You would know that, right, because see, if I give you a simple example.

Kunal Ahuja: This was the big created right

Kunal Ahuja: The big 123 and whatever the details. It has some ID tag to it right at a solid foundation ID or something, right.

Pallavi Vanaja: Okay. Oh.

Kunal Ahuja: And then you have said here, right.

Kunal Ahuja: Like to sit on.

Kunal Ahuja: Right. So once the rating drivers performed this will this soul Sonic and it will be tied to this sentence. Oh.

Pallavi Vanaja: OK. OK.

Kunal Ahuja: Or something like this. So once you click on this, take you back to this.

Kunal Ahuja: In this

Kunal Ahuja: Get this from SAP tables, because they do internally.

Pallavi Vanaja: Okay, okay. Yeah. Yeah. So, so SAP does this

Pallavi Vanaja: Edition of records so

Pallavi Vanaja: Okay.

Kunal Ahuja: So that means these two sets contributed to this bill billing valuable calculation.

Pallavi Vanaja: OK. OK.

Kunal Ahuja: You are very. I mean, you can get the data that logic is. I mean, it's a complex or it, but it's not something that you cannot do. I mean, we had tested it fully.

Kunal Ahuja: Implement, I mean the because we

Kunal Ahuja: Do have limited time

Pallavi Vanaja: Okay.

Kunal Ahuja: Well,

Kunal Ahuja: I will tell you that story.

Kunal Ahuja: We have to

Kunal Ahuja: Go through it slowly understand it and digested. How sad is playing with data. If you want to cover this useless.

Pallavi Vanaja: Yeah, because from what you said. It feels like this information could be what could possibly be a useful information to show some trends on because

Pallavi Vanaja: You just mentioned, like this is very difficult to comprehend.

Pallavi Vanaja: Even manually and

Pallavi Vanaja: If there's a

Pallavi Vanaja: Way we can

Kunal Ahuja: Yeah, it's like, see you want if you go man will you're playing with a single you that about animals. Right. A lot of time.

Yeah.

Pallavi Vanaja: Yeah, if this is something that can actually be shown as trained or something that can be just summed up and shown in a better way than that will be useful for

Pallavi Vanaja: Analysis the thumb.

Kunal Ahuja: So, I mean, if you're walking on business cards, a walk on them or use different from build up to you.

Kunal Ahuja: To be the high level use comes in, you're going to have some task oriented and then reviewed, one by one.

Pallavi Vanaja: Okay.

Kunal Ahuja: So,

Pallavi Vanaja: Your vendors build out get generator. So I know I remember this flow where after the overage is calculated. There are some discounts or something that are applied.

Pallavi Vanaja: And then later builder question dated

Pallavi Vanaja: But like from the data perspective. So the billable items are created by SAP and the tables are updated and all that. So what happens after that, like, Where can I get

Kunal Ahuja: A word will lead to know customers and he was really uh

Pallavi Vanaja: Huh.

Kunal Ahuja: But they will generate an invoice for that are built out for that. Right.

Kunal Ahuja: And running a beta i don't know before or after. They'll have work if a customer is eligible for some promos or discounts, they'll apply that in the final doc will be there.

Pallavi Vanaja: Is

Kunal Ahuja: A dog means it's this is not the invoice Edison do custom. This is a baby dog in sap.

Pallavi Vanaja: OK, OK. And if Bill dog is interface to finance.

Kunal Ahuja: Their finance also validate few things. And then finally invoices into customer

Pallavi Vanaja: Okay.

Kunal Ahuja: Okay, well you you were. I mean, if you do from Bill, you can have ignored finance for now. But if you do from build it build up to this so baby dog and also part of sap only that is done at every customers abt abt plus one or do something like that.

Kunal Ahuja: Okay, great. So yeah, that is one and that Bulldog also will be in some tables in a DW because full SAP is replicated to

Pallavi Vanaja: OK.

Pallavi Vanaja: OK, so for so so for this particular flow, I would have to look into the sap tables in specific

Pallavi Vanaja: Yeah, so

Pallavi Vanaja: I would have to get some point of contact for that.

Kunal Ahuja: Yeah, I think that this one I for SAP, I can give you the point of contact from India or Newton. These guys are very good in that

Kunal Ahuja: This how does actually all SAP plays this play that with this table.

Pallavi Vanaja: Well, okay.

Kunal Ahuja: Yeah, they will be able to walk you through

Pallavi Vanaja: Yeah, that would be great because the person I'm working with. She is in India, so she can reach out to them.

Pallavi Vanaja: In Our Time zone to

Pallavi Vanaja: Get some information.

Kunal Ahuja: Sure. So, okay, well let me share this story. I'm talking about that. Will you get what I'm saying.

Kunal Ahuja: Okay, because they build up the user record is multi step right build up to it.

Kunal Ahuja: Yep, right, and then back to set right and then if you lose it to all users find whatever that right something like

Kunal Ahuja: The one that I'll give you will be from your big to set. Okay.

Pallavi Vanaja: Yes, yeah.

Kunal Ahuja: And this is this is this is also a little complex. So if you understand this, you will know how SAP is playing and you will be able to relate things maybe from Bulldog. It doesn't play with that data with that.

Kunal Ahuja: There isn't big to certificate call it reverses it again right because it relates at the month end again.

Pallavi Vanaja: Yes, yes.

Kunal Ahuja: It does become complex

Okay.

Kunal Ahuja: With that call that complex

Pallavi Vanaja: Yeah.

Pallavi Vanaja: Yeah, I think those were my questions.

Pallavi Vanaja: Yeah, thank you so much canal for explaining everything in detail. It's too complex to even just understand just by reading the confluence page or anything. But yeah, thanks for your time.

Kunal Ahuja: No worries.

Kunal Ahuja: Let me give you the JIRA find out. And then if you have questions, we can sync up

Pallavi Vanaja: Yes, sure. Yeah, definitely. Yeah.

Pallavi Vanaja: Thanks. Thank you. Have a nice day. Bye.
