```julia
function myfunction(x::Int64)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

function myfunction(x::Float64)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction(12))
println(myfunction(5))
println(myfunction(12.5))
```