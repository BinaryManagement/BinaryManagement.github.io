---
layout: post
title: "Technical Debt is not an IOU"
date:
categories:
author: Ryan Silowash
---
**_ "There are 10 types of Technology Leaders, those who understand technical debt and those who do not."_**

#### Just what is technical debt
Remember when your team asked you for the extra time to "do something right?" Remember when you didn't let them? Remember all of the bullshit reasons you cited, scope, customer expectations, and timelines that couldn't be moved? Yeah so do I. The good news is, we've all done it. We've short-sheeted a technical suggestion because we were in a crunch and seemingly scope and budget were fixed. Ouch. What now, we do it the way we can with what we have. There's only one problem, you just created something and that something is called ** Tecnical Debt. Oh shit**, this does not sound good. You're right it's not. Fortunately, we have a handy guide for you on what you can do to prevent technical debt build up and what to do if you've got yourself into Technical Debt.

#### Big Deal I've created Technical Debt. I'll just pay it back.
Really? You're right it's a big deal. **Technical Debt** is called **debt** for a reason. **Technical Debt is not an IOU.** It is not a 1 to 1 payback. One bad decision can't be taken back by just doing it right later.  You don't just make the shortcut and then double back later to the shortcut and fix it. In software these things tend to build. You decided not to provide centralized logging for your microservices and instead you're relying on the server logs. Great, so now when you want to change your deployment methodology you also have to change your logging methodology. Not to mention you're completely hosed when you run into a production issue _and believe me, you will run into a production issue._ You will have to somehow create a log aggregation tool or worse yet some horrible manual process that you'll have to bribe an experienced person to do or sucker some poor young developer into it. Oh I know you'll say "This is an opportunity. " Meanwhile your developers just lost respect for you, your sucker lost his morale, and now every time you talk your breath emanates the smell of manure... You don't want that right?

#### Okay. I admit I've screwed up, help me fix it.
Glad we're on the same page. Hey we've all done it. 
