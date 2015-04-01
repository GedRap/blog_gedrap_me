---
layout: post
title: "A month of using Firefox OS as the main phone"
date: 2014-10-19 14:13
comments: true
categories: ['Firefox OS'] 
---

It's been almost a month since I bought ZTE Open C which comes with Firefox OS 1.3 and I am using it every day since then. It's just under $65 (40GBP), and the hardware for that price is rather impressive. Dual core 1.2GHz Cortex-A7, 512MB RAM and 4GB internal memory. Damn it's almost the same as my PC 10 years ago. The build is nice, feels good in the hand, has a removable battery (yay!) which lasts reasonably long.

![ZTE Open C](https://s3.amazonaws.com/various_files/openc.jpg)

All of that sounds good, but how about the Firefox OS?

I didn't expect a polished product with a lot of features, given that Firefox OS is in a very early stage and even according to Mozilla, it's in a pre-release stage.
But I wasn't disappointed. First impression is great. User interface is visually nice and smooth, quite intuitive.
But when I started using the phone daily, some annoying and rather trivial software issues did pop up.
Call log is buggy and most of the calls don't appear there.
Messenger app has an odd bug when it shows a wrong thread. If I send a message to Person A, lock the phone and later receive a text from Person B, and open it by clicking a notification, I see Person B in the title bar and the messages from my conversation with Person A.
So you may be shocked to see a text 'I hate you' from your ex, and 'Grandma' in the dialog title...
Gladly, closing the app and opening it again solves it. *

Battery monitor does not display what apps / parts of the system are using the battery, and data usage app does not break down by app either. Disappointing at first, but again, that's expected and it's an opportunity to contribute to Firefox OS!

I was surprised that a calculator app is not included by default and the most popular calculator app in the marketplace requires a data connection (because it's just a remote web site wrapped into app), and the included Facebook app points to the mobile browser version of Facebook so I don't receive notifications for Facebook messages.
Speaking of the [marketplace](https://marketplace.firefox.com/), as expected, it's small and many popular apps are missing (Uber, etc). But again, that's not necessarily a disadvantage - that's an opportunity as well. And it might give you a first mover advantage!

FFOS introduces a new feature called 'Adaptive App Search'.

![Adaptive app search](https://gigaom2.files.wordpress.com/2013/08/firefox-os-adaptive-search.jpg)

What it does is it shows a list of links to mobile versions of various websites (e.g. searching for 'movies' will show a link to mobile version of IMDb), and once you open it, URL bar and other indicators of Web browser are hidden. While it might not be what I expected initially, I am happy with. After all, many Android apps are just wrappers around a Web service, so Adaptive App Search solves a problem of installing a bunch of tiny apps and it provides a decent search which makes accessing apps easier.

Of course, as a developer, I didn't stop here and was probably more interested in the code.
Before my device arrived, I browsed the source code a bit here and there. It's easy to read even if you are not very familiar with FFOS internals, and it was interesting to see apps such as [Camera](https://github.com/mozilla-b2g/gaia/tree/master/apps/camera/js) implemented in HTML and JavaScript.
Actually, everything visible to the user is implemented using HTML and JavaScript. I won't go into details here, as Mozilla does a great job describing the [architecture overview](https://developer.mozilla.org/en-US/Firefox_OS/Platform/Architecture).

Resources for app developers seem to be a little scarce but I expect it only to improve, as the platform gains more traction. Firefox OS app is my next weekend hack, so I guess I will be able to tell more (and be better informed about it) a bit later, but that's the first impression.

Other than that, I had a good experience using this device and will continue doing so, and the project certainly looks promising. If I had to define Firefox OS in a word, I'd call it 'opportunity'. Opportunity to contribute to a great project, opportunity to leave a solid footprint in the development of this product, and opportunity to learn.

In the near feature, I will look into app development and contributing to the project and definitely will write a post about it! Stay tuned :)

* For the purpose of this post, I was using FFOS 1.3 which came with the phone and it's a fairly recently released phone. Some of the bugs might have been fixed already (need to install the update manually).
