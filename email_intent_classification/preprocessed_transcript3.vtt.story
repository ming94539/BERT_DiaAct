To the cloud around to kind of my space. Okay, cool. He did. Thanks for joining. Thanks for joining us for the folks. So before we started, just let me give the black background, actually. Okay.

So I've been working with the vendor and current that has been working with this team. They live it. Okay, in terms of defining the pipelines for

The Cuban it is deployment or give me

Till now we have been doing it manually.

And we created our scripts to do the deployment, but going forward.

We're in the apartment there and all the origin and all they come from an ethos org and they use the VCs, which is a VMware product for automating all the Cuban it is deployment. Right.

Now the way it is going to work is that they have created a blueprint template in which you can go and define your own pipeline like dev test to prod right

And then for every environment at the Masters level. You say that for you upload the cube conflict. DAVE You getting

For the dev environment. This is my good content because coop config is like a route right now at the deck. Right. Yeah, so

And once that you configure is deployed in our deploy DMO all the names because everything is there right and coop config and namespace our one to one map right they live, you understand right

Everything is one to one map.

Yes. Morning.

Hey, thanks for joining. So, so now since everything is one to one map to going forward. It would be well. So we create a blueprint like dev test and prod and deploy our June Q configure those master level right

And after that all our pipelines will be using those two conflicts and we do the deployment. Right.

Now perimeter and team has created something more beautiful for us actually load balancer, and all gets created automatically based on the config specification. So, but when you want to share what you showed me

Yeah, I can. I can. Yeah, let me

stop sharing

So first we will cover the stateless workload, right, and then we'll talk about state full later.

Yeah, able to see

Okay.

So,

Which is running the country upload


On the phone.

Here.

Speaking

On we're really proud.

Beta app on. Yeah.

This is a will def enable this on the on the main node itself, but this is just some showing you

Our goal is before the quarter, then

Yeah, that's it. I think we need to go to no goals.

Yeah, that's what we did on the main notice

This is how we upload

Upload. Basically you can

Just start from the scratch actually

taught him home here, right. So if we go to the

So if you need to reach to this page. We just need to type this URL deploy qu

Na na na na na, you don't need to deploy.

This again. Right. So you can always come from this, this will be enabled say by end of the day today. You can always come from this right

It's the same page, you go to Tools and you will see this link upload coupon.

Okay, so you click on this and basically what you do is you define to like this is your service, right.

Yes.

This is a solution.

I go and I be my service.

For telling me is like, this is

My namespace, which is again a logical name. This is not something which is the incubation period and

If you create that we need to give that

We need to give the number and I'll come to that. So this is application. This is again where we are saying, we basically we are grouping say

All these services into a one functionality. Right. And that functionality is again the broad into a single namespace, or it could be multiple points nowadays depend are deployed into a single namespace and that is, again, we have to pick on

And it's now we on Friday we uploaded this country when you config file for dev environment that's how it is showing me that today you have dev environment, which is available for the deployments and the way it is doing this.

Is just just a question or answer. Can you go back. So the ad group represent like all my cluster IP deployment everything in that app group right that's what you said we have group.

UM, YOU NOT EXACTLY RIGHT. SO clusters again at the service level right

So,

August it an API is one application one

Application, but under Jeannie you might have multiple

Aggregated yes

So,

And select all the services are

Will be deployed in one namespace are good way to broaden are different names with

Okay. Okay, got it, got it, got it. So I have group is like these are the list of they are like a tag right for all related app.

Exactly. And what it means. It's like you're, again, this is a clubbing right so in this group you're deploying all this, do you have a single config file for the coop config beauty. Yes.

Right, maybe in future we can use it for the entire roll back and deploy that is the plan.

That that that is more. Yeah, the data we can do that part.

Okay.

But I think that that for the

Future yeah completely separate discussion for the way we came up to this point it right so on. We have defined the GMO file, which I will work with the con this Friday laboratory. So here we are defined. So this is

Against like this is a spring for service right job is that as we are defined as a micro service, which is Maven and Google notice, tomorrow, we might have like a different sources, which is a

Python or any other language. But then this might change, then we have to change things. But for now, we're just supporting a spring with Google.

Images right yes and change. This is not a big deal, we can change it on the fly.

No. For now, just spray Maven project.

And this is what we have defined namespace and the prediction part this is application borders and number two you rap group that you see here.

So this is

Dave, feel free to ask questions. Okay. In a live interactive for you guys. Okay.

Yeah.

We also have like a Node JS and a Python app. So could we be

Able to deploy to this.

Yeah, everything we but again.

If you have that requirement is just let us know the requirement, what it is. And we'll build it and we'll do that part.

Yeah, you just need to let us know, work with

Work with a team and they will enable it. The only thing that will change here is I think we change.

One of these, these three parameters. So we may change to one parameter will be greater that part will figure it out. And we can share once you let us know your apartment.

And God gave 1.8. This is again specific version. This is Jenkins URL.

Which is something we do a test. So it was your test cases are getting executed and all that, that have something that you have to provide because every service that you're deploying should have some some baseline testing.

Some, some kind of validation should have

And this is a health check URL. If you have any

So this is information that we're looking from the dirt in

This is a services so

Again, like when we are applying communities to every application, there could be a load balancer, you have a note here figures we have different types of services you have so you can define those services here and define and actually identify what is

What is a service. What is a gamble file name that is applicable to that service right and

And again, these services are

Open it is defined it. There's no code for us. We just defining the MLM defining the configuration, the coolant is created for us. We just need to

Let the system know where or what the file name is

This one, and we are always expecting these fine I'll come to the park. We all access putting these wise to be stored in the gift in a specific format.

This could be, I mean this, we just put the hash and you can move this. I mean, you can put the names like

Again, you put select something different, like load balancer or you have an additional service and just let us know by default we are today we are supporting node for load balancer secret and country.

We have ingress

And egress or will add in

Your salad.

So just to add guys have created one

Slack channel. Okay, I've added all the members here. So going forward, we can use that for all our company communications. They've you all being directly

Yeah.

So this entire group is there.

And

And the way we have configured these services in

In the

Not good.

You're not ready to go here.

This is one application that we have been testing.

Wow.

So this is how the different

Services and there's

A

Dependency like

Load Balancer Northport dollar services department store. This is your primary

The service level or the application level gamble file for in this case this is for the Eureka.

And there's a one service deployment for that which is again.

assumption here is this service is

Is common not common like this service deployment.

It's not specific to a namespace across all the name spaces for this application, right, and then you have environment specific

Applications like you have country and we have secrets, which are again namespace namespace again now which is environment, right, which are environment specific in this case they are on defining the 30 days you're the specific. So when we go to say like, when we say deploy God

What this is going to do is convert deploy a service that can deploy the not forgetting the auto is forces are going to play a note vote is going to deploy the config service and then application.

So just to take a small pause here bundles are going to put this on the Slack channel this link. It's an important thing they've delayed you understood what is happening here.

I'm awkward. Like, how does the enrollment good picked up.

So what is happening in you see the directory name right key at service hyphen deployment happened configured right now. So every project will have one directory

So in our Genie project. Also, we need to create that directory

Because the VCs deployment will look for that directory. Okay, now once you open this directory. Can you open the directly

Yeah. So now let's open up some specific

Tone you think

So,

Yeah. So for this kind. And so these are different services and now we're gonna go to service level.

Yes. Now let's say we have over orchestrator API. Here the right or your notepad application, right.

So most of the time you deploy cluster IP right Winchester IP. There is no environment specific changes it always remain same from a moment to environment right

So it won't be in any and warm and folder, it will be outside. That means it is same across all the environmental proud right it is immutable know makes sense.

Yeah, now you have something called as your config maps right you have something called as your Ingress controller right now they are Norman specific

We will change because in guess

Whose team changes right the lip, Dave.

You're getting the

Most URL changes right from environmental environment.

So that will come into a dev you it kind of directory that we create in the workforce workspace. Sorry, the VR see as workflow right integrated dev workflow.

Total we have no not like when you run the pipeline. You tell him this in my environment us

The unity stage of production and then basically, it will pull out this these files and then run the deployment.

Korea.

See, earlier I have deployed it application with the North Pole, as my service type. Now I want to deploy it as a load balancer.

What, what changes, we might need to do. I know it in communities. We have to delete the service. And then we have to create it again. Do you follow the same here or

If you go to good question. So if you have delivered the note automated load balancer. I would not be able to to basically delete the node board, but I will deploy the load balancers, he will come here will change does not put to load balancer.

Are talking about the load balancer IP right which really get to see only, not for a not put IP in the new see the get services or

The question is,

Will it get deleted.

It to a lot

I think today, it will not get deleted, because we will not have that

That basically track of that change it like you change the service type itself.

Even though you have changed here for to be just like a file change, right. We're not tracking inside the file. What is a change

Right, so a lot how track technically the food chain. Or maybe it's a good, a good bond. So like we can we can put another option to like if something that you want to, but that's that's the one.

Number, you should be able to identify right the node food is missing from the services. So I need to delete it. Right.

Do you have. Do you have are

So you have upgraded the building emirate I would not go and look for anything else which is outside of the builder file.

Agreed. But in the build audience right in the builder determine if I let's replace the known port with the load balancer right

Yeah. Oh, but you will not know what was the well known port right

I am not looking at the previous version. I'm not trying to differentiate

Yeah.

Okay, it's a good one. They will come to think about that right let me know the Slack channel. Yeah.

You look like this.

The system will do it right. It has come on select Update this image URL dynamically okay that part. I think we do not go over it. So for every environment or you can also define

Environment config file.

So, no, I'm config file will be again applications specific in the sense in a key. I mean, I think we are, we are also i mean

The start for us is there to select a I want to have

To North in the like in Devon test and a lot of kids didn't like it stayed in prod right i want to allocate more memory in the higher environments. So those other configurations which will be

Template eyes. Right. And they'll be stored in again applications, but no specific end config files in the same template as you as you have your manifest file.

So, the system will first our system to do at least

Two to 10 years it will make to the manifest file. First, it will read if you have any environment config file and it will do those parameters and it will update this num deployment manifest file.

And the other thing. It will also update is the image URL that will come dynamically from the, from the artifact. We are the build process, it will update in a manifest file and it will use that to deploy. If you had some the link logging road. Let me show one of the one of the logging.

Is the Omni working on this thing. The Skyline given it is

Yes.

So you know the right you work with her in the past it. How many she is the Lord only knows about Bangalore.

Okay.

So this is our deployment log. Look, you look like these are the

Particular printing this

This is what is coming from the media will file.

Are

Pulling out looking at select these are the complete while the other service files but

Can you bring this slide.

Yeah.

Yeah, let me also to the

CIO, and this is execution awkward. Basically, in this case. The other reason we showing this is and the more deport again a lot of know the one challenge that we're running into, but we have we have done that.

I feel like you only had a problem with. They are not. They are not

Code is not applicable in depth.

You know they are doing this and

The reason is because

It's a private IP. They're actually all the machines. Now those are not roundtable IPS

So, okay, I we have gone on to the bursa like what the problem or the new Dysport to be upgraded in the deployment manifest file. Okay. Only after service has been deployed.

For the health check, and all

Not have to

Check.

That

Out service. The word if they're using node. But we weren't get that

It won't work actually

You won't need this product. So,

No question it. We don't need it for the deck.

Or we don't need it for the say Jeannie application so

We are we are doing it for skyline for my him again on time to understand, right. So, like, is it not applicable to deck platform.

So, so let's go follow a standard like you know output is not at all recommended actually is for the standard here to we really need to go with node port. And second thing is in the deck application stack right

Uh huh.

So all the worker nodes, right.

Where they are greeted with a private IP in the private on it.

You know,

So even if you create a new food, right, it won't be accessible.

So Dave, you getting my point. Right.

Yeah, maybe they can access like you

Proxy right

Yeah, as a

Portal. I guess they can access but

Then they

Probably

Yeah, the recommended that their ports are limited. So, not to use notepad.

Yeah, the first day. I mean, I also this phone texting, like they don't recommend Lord for

But again, like putting this this architecture has to be in for that standard otherwise we'll

Miss I'm in for that actually someone wants to you don't provide a note for deployment, then nobody will use don't put you getting what I'm saying.

I'm not saying it's not that we're collecting today if

It's a deck right let dirt, dirt, dirt recommendable don't support not

Even known border into Cuban it is community level also

It's not recommended to us, known for, because the VM is even if, let's say the VM star roundtable IPS right

They will keep changing the IP. So that's why it is not recommended and cluster i being present load balancer solves all the problems.

So how does and how it passes architecture within this

So if you see a good exit. Right. So what we'd love

To know what I'm trying to figure out the should not pass the Architecture Review

The arkadin the RV.

Yeah, ideally, there was

No idea. We really would. I don't know. They discuss at this fine grained level to Notepad or something, right. I'm sure they might not be talking right now that things are they talk at 5000 seats were okay PC for deck.

Okay, so maybe they deserve to be called out of the military is not 100

Yeah, it's not recommended. I think, let me

Miss, we should not have the not supported. Can you talk to the Armenian conveyancer

Okay, yeah.

Yeah, sure, just tell her it's no point using Notepad on deck. Also, right, yeah.

Okay, so this is a log, which is you will see the log all the details. What exactly is getting deployed picked up or not.

Yeah, I mean, I'm making movies like since we are sowing the seeds of this given it is deployment. Let's make it right. Actually, someone wants to come with node board, let it get an approval or you want to know portrayed

Yeah, that's what I'm seeing now, not the emerging. No, no, no, go up.

Yeah. You see we got a good. Let's put it everything here actually

So going forward, all the channels all the discussion, we can do it here only on this leg.

We can do

Yeah, that will be good for recording purposes. Also know

So now that being done. Okay, so let's take the node pulled out. Right. So what we can do is we can start creating the deployments. Okay.

We'll have to create a build out Yama

That they can work with nothing. Yeah.

It'll just need to hit some other thing. And once you have it right I'm

Dave just reach out to

Each

And every shape right and they will pull into like either somebody else to help with the pipeline all that to get it done.

And they will depart.

Yeah.

Yeah, I think that should be good. And we need support for know I called on the slide for the Node JS and by the navigation.

Node. Yes. And the Python application. How are you deploying it today. Do you have a Docker file or do you have the

Docker file.

That's fine. And then we can talk about his trip. So this is not a quarter.

Oh and one more thing, like the Jenkins, you are able to do all the builds of for us. Right. Do we need to go and configure the bank Jenkins jobs or it will be auto created

Forward.

The Jenkins will jobs to push the Docker image and everything.

You don't do anything on that.

So it will do a docker image for us right

Because it will do everything.

So in that case it will just look for the Docker file in our folder, right, that

Will just follow the doctor to do them but

The Docker file sometime it needs some extra hours. Also, right.

At this file that will be again in our directory only

Should we do right

So it will pick it up. Yep, perfect. So the NA where it will publish artifacts, we

Are

Okay, sounds awesome.

David looks like a bland.

Yeah, sure.

Do documentation or something.

It's an initial phase man, the baby is born.

Good question for like maybe just tapped out slowly yes still studying at both and all that work in progress.

Maybe one without vaccination.

So I put a link for like some of the duck one who started. So what the bill Yama file means and Allah will keep on updating on will put the link on the on the flag itself to the confluence page.

Okay. And could you actually have some example, you will fail. So

This is the final example.

The question.

Yeah. Many created this is I created actually

Your code both accord with

So yeah, the first project you

Know your money went to the last week. So you have the next one.

Okay, cool.

So the delivery, not in a hurry. Right now, said there was a good standard right we need to work with this deployment team.

And actually I

Need to help them also. Right.

We can force it.

We can unfortunately want to say this is what was not supported.

We got the Moto moto things kind of published and quantity

And

So as a first thing that they have what I want you to do the human didn't have a word with your money right for 30 minutes

Just to get her on board for the node food thing like thing. We don't want to support know board right

Now,

You're getting and just understand from her also how she is deploying and maybe tomorrow or tonight, your evening time. We can sit down and I know we are those deliverables like priority also right

So you can spend some 30 minutes them and then we can sync up in the evening time right you

Can we delete.

All can do it all together. Right. It should be straightforward, it will work actually

