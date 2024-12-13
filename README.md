# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a common error in recursive functions written in Hack: stack overflow.  The `foo()` function calculates the factorial of a number recursively. When called with a large input, the function consumes too much stack space leading to a stack overflow. The solution demonstrates how to avoid this by using an iterative approach.