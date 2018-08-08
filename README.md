# RegressionFrameworkComparisons

## Julia Notebook Requirements:
- julia 0.6, download binaries from https://julialang.org/downloads/ or build from source https://github.com/JuliaLang/julia/tree/v0.6.4
- julia packages: IJulia.jl, Flux.jl, Plots.jl, Interact.jl, FCANN.jl can be installed with the following commands in the REPL 
```julia
Pkg.add("IJulia")
Pkg.add("Flux")
Pkg.add("Plots")
Pkg.add("Interact")
Pkg.clone("https://github.com/Blackbody-Research/FCANN.jl")
```

## Notebook run instructions:
- Download notebook file locally
- Open Julia REPL and execute
```julia
using IJulia
notebook(detached=true)
```
- Navigate to notebook location within browser interface and open, cells should run if packages described above are installed

## Supplemental Materials
[Presentation on Machine Learning Frameworks for Regression](https://docs.google.com/presentation/d/1OKBLcoZZ4BLgC-uGO7ok5Tfil8Uw0W_FBoDEUw59kT4/edit?usp=sharing)

[Document on Measuring Estimation Uncertainty Using Log Likelihood Cost Function](https://docs.google.com/document/d/1odQX81f04KFCcqdplzjVbyVvRZqu-IW8WpHk4U5sgb0/edit?usp=sharing)
