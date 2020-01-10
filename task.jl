
"""
print `param` (take **Int** type as the argument)

# Written example for using docstring in julia

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
