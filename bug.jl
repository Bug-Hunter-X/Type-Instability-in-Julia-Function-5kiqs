```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction(12))
println(myfunction(5))

#This will cause an error if we try to use a different type
println(myfunction(12.5))
```