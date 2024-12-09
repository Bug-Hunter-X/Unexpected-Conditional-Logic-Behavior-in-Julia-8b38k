```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

result = my_function(-1)
println(result) # Output: 0

result = my_function(2)
println(result) # Output: 4

# However, if we modify the function slightly:
function my_function_modified(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

result = my_function_modified(-1) # Output: -1
println(result) # Output: -1

result = my_function_modified(2)
println(result) # Output: 4

result = my_function_modified(0)
println(result) # Output: 0
```