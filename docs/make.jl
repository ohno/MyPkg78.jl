using MyPkg78
using Documenter

DocMeta.setdocmeta!(MyPkg78, :DocTestSetup, :(using MyPkg78); recursive = true)

makedocs(;
    checkdocs = :public,
    modules = [MyPkg78],
    authors = "Shuhei Ohno",
    sitename = "MyPkg78.jl",
    format = Documenter.HTML(;
        prettyurls = get(ENV, "CI", "false") == "true",
        canonical = "https://ohno.github.io/MyPkg78.jl",
        edit_link = "main",
        assets = ["assets/custom.css"],
    ),
    pages = [
        "Home" => "index.md",
        "Examples" => "examples.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg78.jl",
    devbranch = "main",
)
