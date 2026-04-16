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

## Lab Questions

### Compare and contrast One Hot and Binary encodings
Binary encoding uses the minimum number of bits to represent all states, and looks
like binary numbers. One hot encodings have "one hot" bit, or one that is 1, at a time, with the rest being zero. One hots are simpler and are easier to design / debug, but need many more flip flops. Binary encoding uses less flip flops and is better with encoding larger nubers, but is more complex than one hot and slower.
### Which method did your team find easier, and why?
The one hot was easier because it required less logic gates, and we never had to worry about multiple states being active at once. We had to debug and fix errors when working with the binary encoding, but did not using the one hots.
### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
I think what we would use would depend entirely on the number of states needed. If we have a small number of states, like about 10, 20, or less, one hots would be good, since they are fast and simple. But if we needed more states than that, we would need to add that same number of flip flops for one hots, which becomes expensive, and just ugly. Imagine you are trying to represent the 50th state, not only would you need 50 flip flops, your one hot value would be 10000000000000000000000000000000000000000000000000. That is extremely annoying to a human being. So, with larger amounts of states, use binary! the 50th state in binary would be 110001.
