using Documenter, LearnedImageBinarization

makedocs(;
    modules=[LearnedImageBinarization],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/rjww/LearnedImageBinarization.jl/blob/{commit}{path}#L{line}",
    sitename="LearnedImageBinarization.jl",
    authors="Robert Woods, Zygmunt Szpak",
    assets=String[],
)

deploydocs(;
    repo="github.com/rjww/LearnedImageBinarization.jl",
)
