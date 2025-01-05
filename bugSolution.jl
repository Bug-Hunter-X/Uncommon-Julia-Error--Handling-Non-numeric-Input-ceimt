```julia
function my_function(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      return -x^2
    end
  else
    error("Input must be a number.")
  end
end

println(my_function(2))  # Output: 4
println(my_function(0))  # Output: 0
println(my_function(-2)) # Output: -4

# Example of error handling
try
  println(my_function("hello"))
catch e
  println(e)
end
```