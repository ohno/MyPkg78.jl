module MyPkg78

# Public API, accessed as MyPkg78.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg78.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
