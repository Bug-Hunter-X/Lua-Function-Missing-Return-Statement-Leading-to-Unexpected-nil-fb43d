# Lua Function Missing Return Statement

This repository demonstrates a common error in Lua: forgetting to include a return statement in all branches of a conditional statement.  The `foo` function doesn't explicitly handle the `nil` case, causing unexpected `nil` values when the function is called without an argument.

The `bug.lua` file contains the code with the error. The `bugSolution.lua` file provides a corrected version of the function.