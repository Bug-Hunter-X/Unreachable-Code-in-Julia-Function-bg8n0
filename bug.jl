```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Error: This line is unreachable!
  return x + 1
 end
```