# Ruby Instance Variable Modification Bug

This repository demonstrates a subtle bug in Ruby related to the modification of instance variables within methods.  The bug arises from a lack of awareness around the potential for side effects when a method directly modifies an instance variable that may also be accessed or relied upon from other parts of the code.

The `bug.rb` file contains the buggy code. The `bugSolution.rb` file provides a solution using a local variable to avoid unexpected behavior.

## How to Reproduce

1. Clone this repository.
2. Run `ruby bug.rb` to observe the unexpected behavior where the output values are not as they seem. 
3. Run `ruby bugSolution.rb` to see how the issue can be solved.
