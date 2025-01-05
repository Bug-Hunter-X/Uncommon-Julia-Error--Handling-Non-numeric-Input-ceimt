# Uncommon Julia Error: Handling Non-numeric Input

This repository demonstrates a subtle error that can occur in Julia when a function is not designed to handle non-numeric input.  The `my_function` in `bug.jl` works as expected for numeric inputs but fails when given a non-numeric value.  The solution in `bugSolution.jl` shows how to gracefully handle such cases using type checking and error handling.

The bug is particularly subtle because the error only manifests when the function receives unexpected input that is not explicitly handled in the function's logic.