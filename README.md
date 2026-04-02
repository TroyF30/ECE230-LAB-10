# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names Peter Krahn Troy Fowers

## Summary

In this lab we implemented a D-flip-flop, T-flip-flop and JK-flip-flop. By using posedge and a procedural always block, we first implemented the simple D-flip-flop block, then we called that dff file for the jkff and tff. As we programmed it to the basys board, we ran into problems with generating the bitstream, so we had to quickly remake the project to get it running. 

## Lab Questions

### What is difference between edge and level sensitive circuits?

Level sensitive circuits triggers continuously while the signal at a certain high or low level. Edge sensitive circuits trigger only during a transitions which only happens when a rising or falling edge occurs.

### Why is it important to declare initial state?

Initial state declares a well defined start state if not declared outcome can become unpredictable. Without initial state the program will rely on data from memory which is extremely unreliable. 

### What do edge sensitive circuits let us build?

Edge sensitive circuits allow us to create precise digital systems. Including: shift registers, counters, and flip flops.

