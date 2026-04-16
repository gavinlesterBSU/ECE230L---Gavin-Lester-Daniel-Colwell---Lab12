# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Daniel Colwell & Gavin Lester
## Summary
We started the lab with announcements, and a brief description of the lab. We read the introduction, which was confusing, and spent some time researching one hot encoding and binary encoding. After gaining an understanding of how those work, we answered the questions (that we could at the time) below, and then began to solve for the equation for the binary encoding using K-Maps. Once we got that equation, we used the binary encoder example in the introduction as a template to complete the binary encoder for five states, according to the logic provided. It got a little complicated and we ran into a few headaches with the combinatorial logic, but got it done. We breezed through the one hot part. No kmaps needed, and we could just follow the table the way it was supposed to be. We then mapped everything through top and hooked the outputs to the LED's. 
## Lab Questions

### Compare and contrast One Hot and Binary encodings
Binary encoding uses the minimum number of bits to represent all states, and looks
like binary numbers. One hot encodings have "one hot" bit, or one that is 1, at a time, with the rest being zero. One hots are simpler and are easier to design / debug, but need many more flip flops. Binary encoding uses less flip flops and is better with encoding larger nubers, but is more complex than one hot and slower.
### Which method did your team find easier, and why?
The one hot was easier because it required less logic gates, and we never had to worry about multiple states being active at once. We had to debug and fix errors when working with the binary encoding, but did not using the one hots. We also had to make Kmaps for the binary encoding method, but did not for the one hots.
### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
I think what we would use would depend entirely on the number of states needed. If we have a small number of states, like about 10, 20, or less, one hots would be good, since they are fast and simple. But if we needed more states than that, we would need to add that same number of flip flops for one hots, which becomes expensive, and just ugly. Imagine you are trying to represent the 50th state, not only would you need 50 flip flops, your one hot value would be 10000000000000000000000000000000000000000000000000. That is extremely annoying to a human being. So, with larger amounts of states, use binary! the 50th state in binary would be 110001.
