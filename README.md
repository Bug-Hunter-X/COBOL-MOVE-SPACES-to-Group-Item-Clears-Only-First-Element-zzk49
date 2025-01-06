# COBOL MOVE SPACES to Group Item Bug

This repository demonstrates a common, yet subtle, error in COBOL involving the `MOVE SPACES` statement and group items.  The `MOVE SPACES` statement, when applied to a group item, only clears the first elementary item within the group. Subsequent items retain their previous values. This can lead to unexpected program behavior.

The `bug.cob` file shows the problematic code, while `bugSolution.cob` provides a corrected version demonstrating how to properly clear all elements within a group item.

## How to Reproduce

1. Compile `bug.cob`.
2. Run the compiled program and observe the output.
3. Compile and run `bugSolution.cob` and compare the output.

## Solution

The solution involves iterating through each elementary item in the group and explicitly setting each to spaces. This ensures that all elements are cleared.