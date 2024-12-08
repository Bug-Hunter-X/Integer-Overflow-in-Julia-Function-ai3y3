```julia
function myfunctionBigInt(x::BigInt)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunctionBigInt(BigInt(2)))
println(myfunctionBigInt(BigInt(0)))
println(myfunctionBigInt(BigInt(-2)))
println(myfunctionBigInt(BigInt(-typemax(Int64))))
```