# Integer Overflow Bug in Julia

This repository demonstrates a potential integer overflow bug in a simple Julia function.  The `myfunction` calculates the square of a number, handling positive, zero, and negative inputs differently. However, for extremely large negative inputs, calculating `-x^2` can result in an integer overflow, leading to unexpected results.  The solution provides a way to mitigate this issue by using larger integer types or floating-point numbers.

## How to Reproduce

1. Clone this repository.
2. Open the `bug.jl` file.
3. Run the script.  The results for positive and zero inputs will be correct, but a large negative input might show unexpected behavior or an error.
4. Then compare the result with the correct result using the `bugSolution.jl` file.

## Solution

The `bugSolution.jl` file provides a solution using BigInt to handle arbitrarily large integers, preventing overflow.