```julia
function my_function_corrected(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0
  end
end

result = my_function_corrected(-1)
println(result) # Output: 1

result = my_function_corrected(2)
println(result) # Output: 4

result = my_function_corrected(0)
println(result) # Output: 0
```