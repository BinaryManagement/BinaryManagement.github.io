---
layout: post
title: "Technical Debt is not an IOU"
date:
categories:
author: Ryan Silowash
---
**_ "There are 10 types of Technology Leaders, those who understand technical debt and those who do not."_**

#### Just what is technical debt?
Remember when your team asked you for the extra time to "do something right?" Remember when you didn't let them? Remember all of the bullshit reasons you cited, scope, customer expectations, and timelines that couldn't be moved? Yeah so do I. The good news is, we've all done it. We've short-sheeted a technical suggestion because we were in a crunch and seemingly scope and budget were fixed. Ouch. What now? We do it the way we can with what we have. There's only one problem, you just created something and that something is called ** Tecnical Debt. Oh shit**, this does not sound good. You're right it's not. Personal finance aside, technical debt is not something you should be okay with taking on like a mortgage payment. Think of it like that credit card with an outrageous interest rate that you used to buy stuff you didn't need. Fortunately, we have a handy guide for you on what you can do to prevent technical debt build up and what to do if you've got yourself into Technical Debt.

Technical debt ranges from the very small "I'll just refactor this code later," type of technical debt to paralyzing organization choking problems. Here's how it works:

A developer is working in a codebase that is pretty clean, something needs refactored, but to save time due to some bullshit date he must leave it out along with leaving out some unit tests. While the rest of the code base has good coverage you've just started a bad precedent. You now have lost test coverage and you have parts of code that are underperforming. If the next developer continues to follow this precedent and the one after him, and the one after her and this pattern continues for the next 2 years due to a "big push." Now you have code in a state where you can't automate any tests, your dependencies are twisted, and your code is a pile of spaghetti made up of shortcuts. Now you can't get anything done quickly. You can't have continuous integration becasue you have unmaintained branches all over the place, you have code that can't be continuously tested, and you have a deployment process that consists of untangling dependencies that fails when you deploy it to the test environment but it's okay the developer says because "it works on my mahcine." This goes from simple to extreme but shows how easily one shortcut can lead to another where it becomes insurmountable.

Another such example, say your developer is creating a prototype. She was asked to create the prototype to demonstrate the feasibility of a future project. Instead of treating it as a prototype the senior management team asks to deploy it to production to jump start the project. You've just jump-started your demise. The developer argues with you and gets upset because she knows every shortcut that she took to get this prototype out. She knows the code isn't modular, doesn't follow good design principles and has zero automated tests. Perhaps you as the engineer manager even argue the case, but senior management doesn't see it. You're now officially in trouble. 

#### Big Deal I've created Technical Debt. I'll just pay it back.
Really? You're right it's a big deal. **Technical Debt** is called **debt** for a reason. **Technical Debt is not an IOU.** It is not a 1 to 1 payback. One bad decision can't be taken back by just doing it right later.  You don't just make the shortcut and then double back later to the shortcut and fix it. In software these things tend to build up and become paralyzing and extraordinarily costly. You decided not to provide centralized logging for your microservices and instead you're relying on the server logs. Great, so now when you want to change your deployment methodology you also have to change your logging methodology. Not to mention you're completely hosed when you run into a production issue _and believe me, you will run into a production issue._ You will have to somehow create a log aggregation tool or worse yet some horrible manual process that you'll have to bribe an experienced person to do or sucker some poor young developer into it. Oh I know you'll say "This is an opportunity. " Meanwhile your developers just lost respect for you, your sucker lost his morale, and now every time you talk your breath emanates the smell of manure... You don't want that right?

#### Okay. I admit I've screwed up, help me fix it.
Glad we're on the same page. Hey we've all done it. First, start tracking when you are creating technical debt. Every shortcut you take needs to be carefully considered. If you decide to take on technical debt try to determine if the payoff is actually going to be worth it. In the case above it certainly isn't.

##### I'm already in technical debt.
First, welcome to the club. I haven't seen many teams without some degree of technical debt. Don't let it pile up though, it's worse than a credit card with a 25% interest rate. Get rid of it. Come up with a plan to tackle it by building time into every sprint or iteration to tackle technical debt. Some teams refer to this as "hardening," but I really don't think you need a term for it. Tackling technical debt needs to be seen as a normal part of the development process. It should be more normal for the team to tackle technical debt than to create it. Start to pay it down by plucking the highest value for lowest effort and move into the more gritty stuff later.

##### I want to prevent technical debt.
The first step is pretty simple; listen. That's right; listen to your developers when they say they think they need more time. Hopefully your developers are the type to communicate bad news early. That's when it becomes your job to re-negotiate for the better of the product. Listen to people when they say things like "that might be a bad idea because," if you hired the right team (more on this later) you know these people aren't lazy, trust them to do their jobs.  Be slow to take on the technical debt to begin with. Give your team enough time to discover it. Use spikes or research to your advantage. In software development some degree of ambiguity is normal but if the work seems totally ambiguous it's going to be even harder to predict and you'll find yourself taking on tech debt left and right.

Consider very carefully any time technical decisions are made what shortcuts are being taken and track those in your project management tool (you're using one of those right?). Track technical debt, measure its effects and use prior cases where it hurt the team to justify tackling it with upper management or stakeholders.

 Three things to think about for every feature or user story:
* How long will it take to do this the right way?
* What kind of re-factoring can the team do to prevent technical debt buildup?
* Is this the best decision at the time or are we taking a shortcut? (If you're taking a shortcut you've just identified technical debt.)

#### Okay I think I got it. Weighing technical debt.
How to know if you actually took on good technical debt? In short there's really no good way of knowing this, however you need to have a nose to sniff out the risk of a technical shortcut. In general, I believe the axiom should be that **No technical debt is good.** but I do understand that it's not a perfect world. Think about the future and think about how much additional time it would have taken your team (you can quantify this in dollars ) and see how it pays off over time. If your team then spends months cleaning it up their amount of griping and yes even in some cases turnover will tell you it wasn't worth it.
