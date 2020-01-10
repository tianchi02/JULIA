
docstring = """
print `param` (take **String** type as the argument)

# Third Examples

```julia
julia> Print(1)
1
```
""";

@doc docstring Print(param::Int) = print(param)
