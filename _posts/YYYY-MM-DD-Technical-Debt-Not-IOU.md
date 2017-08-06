---
layout: post
title: "Technical Debt is not an IOU"
date:
categories:
author: Ryan Silowash
---
**_ "There are 10 types of Technology Leaders, those who understand technical debt and those who do not."_**

#### Just what is technical debt?
Remember when your team asked you for the extra time to "do something right?" Remember when you didn't let them? Remember all of the bullshit reasons you cited, scope, customer expectations, and timelines that couldn't be moved? Yeah so do I. The good news is, we've all done it. We've short-sheeted a technical suggestion because we were in a crunch and seemingly scope and budget were fixed. Ouch. What now, we do it the way we can with what we have. There's only one problem, you just created something and that something is called ** Tecnical Debt. Oh shit**, this does not sound good. You're right it's not. Personal finance aside, technical debt is not something you should be okay with taking on like a mortgage payment, think of it like that credit card with an outrageous interest rate that you used to buy stuff you didn't need. Fortunately, we have a handy guide for you on what you can do to prevent technical debt build up and what to do if you've got yourself into Technical Debt.

#### Big Deal I've created Technical Debt. I'll just pay it back.
Really? You're right it's a big deal. **Technical Debt** is called **debt** for a reason. **Technical Debt is not an IOU.** It is not a 1 to 1 payback. One bad decision can't be taken back by just doing it right later.  You don't just make the shortcut and then double back later to the shortcut and fix it. In software these things tend to build. You decided not to provide centralized logging for your microservices and instead you're relying on the server logs. Great, so now when you want to change your deployment methodology you also have to change your logging methodology. Not to mention you're completely hosed when you run into a production issue _and believe me, you will run into a production issue._ You will have to somehow create a log aggregation tool or worse yet some horrible manual process that you'll have to bribe an experienced person to do or sucker some poor young developer into it. Oh I know you'll say "This is an opportunity. " Meanwhile your developers just lost respect for you, your sucker lost his morale, and now every time you talk your breath emanates the smell of manure... You don't want that right?

#### Okay. I admit I've screwed up, help me fix it.
Glad we're on the same page. Hey we've all done it. First, start tracking when you are creating technical debt. Every shortcut you take needs to be carefully considered. If you decide to take on technical debt try to determine if the payoff is actually going to be worth it. In the case above it certainly isn't.

##### I'm already in technical debt.
First, welcome to the club. I haven't seen many teams without some degree of technical debt. Don't let it pile up though, it's worse than a credit card with a 25% interest rate. Get rid of it. Come up with a plan to tackle it by building time into every sprint or iteration to tackle technical debt. Some teams refer to this as "hardening," but I really don't think you need a term for it. Tackling technical debt needs to be seen as a normal part of the development process. It should be more normal for the team to tackle technical debt than to create it. Start to pay it down by plucking the highest value for lowest effort and move into the more gritty stuff later.

##### I want to prevent technical debt.
Listen. That's right, pretty simple, listen to your developers when they say they think they need more time. Hopefully your developers are the type to communicate bad news early. That's when it becomes your job to re-negotiate for the better of the product. Listen to people when they say things like "that might be a bad idea because," if you hired the right team (more on this later) you know these people aren't lazy, trust them to do their jobs.  Be slow to take on the technical debt to begin with. Give your team enough time to discover it. Use spikes or research to your advantage. In software development some degree of ambiguity is normal but if the work seems totally ambiguous it's going to be even harder to predict and you'll find yourself taking on tech debt left and right.

Consider very carefully any time technical decisions are made what shortcuts are being taken and track those in your project management tool (you're using one of those right?). Track technical debt, measure its effects and use prior cases where it hurt the team to justify tackling it with upper management or stakeholders.

 Three things to think about for every feature or user story:
* How long will it take to do this the right way?
* What kind of re-factoring can the team do to prevent technical debt buildup?
* Is this the best decision at the time or are we taking a shortcut? (If you're taking a shortcut you've just identified technical debt.)

#### Okay I think I got it. Measuring Technical Debt.
