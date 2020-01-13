
"""
print `param` (take **String** type as the argument)

# print the argument once it is passed inside the function

```julia
julia> str = "Hello World\n"
julia> Print(str*str)
$(let str = "Hello World"
    str*str
end)
```
"""
function Print(param::String)
    println(param)
    end
