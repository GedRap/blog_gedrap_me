---
layout: post
title: "Giving more accurate estimates on Web apps"
date: 2014-02-10 15:50
comments: true
categories: [Web]
---

For a rather long time, I was giving time estimates which were way too optimistic, caused by mindset "okay, it's not complicated, it should take XYZ".

Oh I was wrong. While it's not complicated, there is so much code to write and test! The complexity is really misleading when it comes to estimates.

So I came up with a list of factors to consider when giving estimates and making it more systematic. While they are for Web applications, I am sure it can easily be applied to mobile apps and etc.

* Number of entities and the number of properties in them in the domain model. This is one of the major factors. Each entity normaly has (at least) CRUD interface in the backend, and corresponding user interfaces for C, R, U and D. Which can easily make up a significant share of the code base.
* Number of forms. Each form (often) requires a decent amount of code for HTML, sending it to the backend, parsing the results. In my opinion, together with the number of entities, they are the strongest factors.
* Relationships between entities (one-to-many, etc). Easy to overlook because normally it looks trivial but for larger applications it carries a reasonable weight.
* Number of pages. Each page has it's own time overhead, whether it's just generated with yeoman, or manually. Can be ignored for small applications, but again, carries some weight for larger ones.
* Initial time to set up the environment. Personally, I consider it as the time it takes to set up the backend framework, front end application, and some infrastructure (such as Trello board with notes).

While it sounds trivial, it helped me a lot to make giving the estimates more systematic.

Can a formula be derived from it? I believe so. How accurate could it be? Well, ideally, it could be pretty accurate given enough data for accurate coefficients. I guess if you try to derive a formula and spend a reasonable amount of time on working with data (how long it took to create the CRUD interface for this entity, etc) you would have a rather good gut feeling. Probably better than any formula.