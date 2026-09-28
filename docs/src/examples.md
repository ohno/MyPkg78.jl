```@meta
CurrentModule = MyPkg78
```

# Examples

The examples below show how to load MyPkg78.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg78
MyPkg78.hello()
```

## Composing the result

```@example
import MyPkg78
greeting = MyPkg78.hello()
"$(greeting) Welcome to MyPkg78.jl."
```
