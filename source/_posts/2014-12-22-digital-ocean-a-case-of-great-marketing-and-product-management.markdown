---
layout: post
title: "Digital Ocean: A case of great marketing and product management"
date: 2014-12-22 21:28
comments: true
categories: [startups] 
---

Digital Ocean is a great example of disrupting a competitive market with big and successful players buy doing less than the competitors, but getting it done much better.
Everything starts with a clearly selected target audience which is a key decision because marketing techniques and the product itself relies on it.
This makes Digital Ocean a great case study example.

## Target audience

It is extremely important for startups to have a well defined target audience. It is much better to create a great product for a small target audience than try to create a good product for everyone (which, arguably, is impossible, especially with little resources that startups have). Digital Ocean decided to target developers and it clearly reflects in their homepage, social media profiles, etc.

![Digital Ocean Homepage](https://s3.amazonaws.com/various_files/blog_files/do_homepage.png)

![Digital Ocean Twitter](https://s3.amazonaws.com/various_files/blog_files/do_twitter.png)

They put emphasis on the fact that their service is simple to use, and built for developers.
For comparison, Linode sends a similar message ("1 GB of RAM for only $10 a month. The fastest, most efficient SSD cloud servers." - speaking to developers in their own language, rather than trying to convert someone who just wants a HTML page on the Internet), and AWS focuses on "Broad & Deep Core Cloud Infrastructure Services" which is completely different market.

Ok, so we have target audience set, what's next?

## Marketing

Once you have the target audience set, you need to reach it. What do developers do a lot (other than coding)? Googling to solve the problems! Digital Ocean got this covered with their content marketing.
Googling for many common server administration problems (such as [migrating from Apache to nginx](https://www.digitalocean.com/community/tutorials/how-to-migrate-from-an-apache-web-server-to-nginx-on-an-ubuntu-vps), or [setting up Apache virtual host](https://www.digitalocean.com/community/tutorials/how-to-set-up-apache-virtual-hosts-on-ubuntu-14-04-lts)) will often lead to a search results page with the first link pointing to one of the Digital Ocean tutorials. 

Once you click on it, there's no pop up asking for email on any other direct attempt to sell. Just Digital Ocean logo in the corner and in the footer (a non sticky footer, by the way).

![Tutorial page](https://s3.amazonaws.com/various_files/blog_files/do_tutorial.png)

Well written, useful content, easy to ready layout subconsciously creates a positive image of Digital Ocean. 
Finding Digital Ocean tutorials that solve your problem time and time again just reinforces the image until a fraction of users decide to give Digital Ocean a go.
Just like StackOverflow created a positive image in the users mind by constantly providing useful and easy to consume content rather than actively trying to sell or showing distracting ads.
In addition, the content remains highly relevant for a long time, meaning they will keep getting traffic with little or no effort.
This is opposed to content marketing articles providing little value ("X ways to improve Y right now", etc) which rely on short bursts of traffic from social media and have very short life time, meaning there's always demand for new content.

When executed well, content marketing is a powerful and cost efficient marketing tool, and Digital Ocean gets A+ for that.

## The Product

Alright, thanks to marketing, they have actual visitors now. The next step is to convert them to paying users by providing a product they love.

Digital Ocean provides only one service, plain simple VPS, and does it well - no potentially distracting information about scaling or additional services that would distract from the main product.
It's a good example of achieving more with offering less, but perfecting the offered product.

Digital Ocean promises a simple and developer friendly service. Let's take a look how they deliver this.
Once you sign up (using a very clear call to action on the home page) and log in, you can see a very bright 'Create Droplet' button in the sidebar.
This is the only green component in a blue and white dashboard, which is a good choice (clear and distinct call to action). Once you click the button, you are asked to provide:

1) Droplet name

2) Select a droplet size (a combination of CPU, RAM, storage and traffic) from 9 options available with the second cheapest optional selected by default. Personally, I'd try to improve this step by reducing the number of sizes available or hide less popular ones by default. Increasing number of available choices makes it harder for the user to choose - do I need 1 CPU or 2 CPUs, 1GB of RAM or 512MB? That's the paradox of choice.

3) Region with default option chosen already. We can just keep scrolling down.

4) Available advanced options such as IPv6. This section is not significantly emphasized and avoids confusing people (do I need this? or maybe that?) because it's used only by a relatively small fraction of users.

5) Image with a sensible default selected (Ubuntu), again, just like in the region option.

6) Optionally adding SSH keys.

Overall, 4 out of 6 options are required, and 3 of them provide sensible preselected defaults. That's pretty good. It could be improved by providing a default droplet name (e.g. droplet-0, droplet-1, etc). It would reduce the friction to the minimum (no actual input from the user is required, just confirm the defaults).

Clicking 'Create Droplet' button will show the progress bar and estimated time (under a minute). Showing the expected waiting time is a good decision, that tells the user that he/she shouldn't close the tab (and potentially forget) because it's almost already.
Done. VPS is ready to use with a simple dashboard guiding the user to accessing using SSH, or monitoring graphs.

As we can see, they aim to create simple onboarding experience, with very few clicks and decisions required from logging in to starting using the product. Sensible defaults also help the user by eliminating potentially distracting and unnecessary choices.
Since they aim to be developer friendly, they don't need to emphasize and explain difference between the geographical zones or what difference does more RAM make.

## Conclusion

Founded in 2011 June, Digital Ocean is the [third largest hosting provider](http://trends.netcraft.com/www.digitalocean.com) in the world according to Netcraft.
It is showed amazing growth in a business sector with a very tough competition already in the business for years. Digital Ocean does not offer innovative and complicated solutions (like AWS does), just plain simple VPS servers - something that hosting companies have been doing for over a decade.

So what made them so successful in such a short period of time? I believe it is a combination of great product management, well executed  marketing, with well defined target audience in mind.

