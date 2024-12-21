# Unreachable Code in Julia
This repository demonstrates a common, yet subtle, error in Julia: unreachable code within a function.  The `bug.jl` file contains a function with a conditional statement that covers all possible cases. A subsequent `return` statement is therefore never executed, resulting in a potential logic error and a warning from the compiler.

The `bugSolution.jl` file shows the corrected version, removing the unreachable code for clarity and efficiency.