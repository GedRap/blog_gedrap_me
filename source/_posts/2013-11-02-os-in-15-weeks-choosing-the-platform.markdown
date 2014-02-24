---
layout: post
title: "OS in 15 weeks: choosing the platform"
date: 2013-11-02 15:47
comments: true
categories: [OS, Projects, University]
---

My goal: write an (kind of) operating system in 15 weeks.

I've been dreaming about it for a while. I tried copy&paste various snippets (without having an idea what they do) when I was about 15. Gave up a week later :)

Now, as I am doing my final year at university, and know a tiny little bit more about how computers work, it's time to do it again, this time as a third year project (which counts as 25% of the degree). 

The first challenge I encountered was choosing the platform to build it for. PC? Raspberry Pi? Some ARM board? I am going to describe the thought process I went through in this post.

<!-- more -->

## PC

This naturally came as first consideration. While there are [plenty](http://www.amazon.co.uk/Modern-Operating-Systems-Andrew-Tanenbaum/dp/1292025778)
[of](http://wiki.osdev.org/Main_Page) information on the Web and examples to look at (whether it's [MenuetOS](http://www.menuetos.net/) or early [Linux kernels](https://www.kernel.org/pub/linux/kernel/Historic/old-versions/)), I quickly rejected it. First of all, it would require studying x86 architecture in some depth, which would take considerable time. Given the time frame of 15 weeks (300-400 hours), it's not great. Secondly, I was really eager to get more experience with microcontrollers. Writing a simple calculator in ARM assembly half a year ago made me eager to do more of the same. Oh those evening in the lab, stepping instruction by instruction...

## Raspberry PI

It's hard to skip that, when it has so much hype around it. A familiar ARM architecture and a large community. But I was warned early by my supervisor, that Raspberry is not totally open (which sucks, if you are hacking) and there were failed attempts in the past because of it. I left it as a 'Plan B'. But didn't come back :)

## ARM board with Xilinx FPGA

I've written a before mentioned calculator (after attaching 3*4 keyboard) for [this board](http://brej.org/armboard/). Pros: my supervisor contributed building it (loads of help available!). Cons: dubious suport of GCC toolchain (writing everything in assembly might not be the most productive thing). Is familiar architecture pro or con? That's discussable. ARM is everywhere. But knowing more than architecture is benefitial when it comes to comparing. So what other architectures are available? And here we come to...

## AVR (Arduino)

Modified Harvard architecture. Something new to me, but not too complex to understand it quickly. Huge community support, both for AVR itself and Arduino. Why Arduino rather than simple AVR board? First of all, Arduino gives some optional abstraction. It's up to you to use or not. For instance, TFT LCD library with functions such as writing text might save a lot of time. At first, I was afraid that it might be hard to find help when it comes to more advanced topics bot oh I was wrong. Arduino has amazin community. The only con? Default IDE quickly becomes too simple and limiting. Then Atmel Studio comes to help! Therefore, it became my choice!
 
## Project Aim

Surprisingly, it took me a while to decide what do I want to build. After some thought I came up with:

* Multitasking. Simple context switching.
* I/O events. For instance, call application's callback, when interrupt occurs. But wait, we have to serve interrupts fast! We need a queue! Starts to get interesting :)
* Simple UI manager. Let applications output some text. But it will be a mess if we allow multiple threads to write at once... We need a resource manager and locks! Now it's getting fun!
* An application (or two!) to demonstrate the features.

I am excited!