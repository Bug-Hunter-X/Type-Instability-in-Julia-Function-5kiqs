# Type Instability Bug in Julia

This repository demonstrates a common error in Julia: type instability.  The `myfunction` in `bug.jl` is written to handle integers. When a floating-point number is passed, it results in type instability and a performance hit.  The solution in `bugSolution.jl` addresses this by using parametric types to make the function type-stable.