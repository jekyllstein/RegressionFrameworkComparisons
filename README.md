# RegressionFrameworkComparisons

## Julia Notebook Requirements:
- julia 1+, download binaries from https://julialang.org/downloads/ or build from source https://github.com/JuliaLang/julia/tree/v1.1.0
- to set up proper environment for notebook, clone the repository to your computer and run `julia envSetup.jl` within that directory.  Doing so will install all the package dependencies.  This assumes julia1.x is in your PATH variable, otherwise just type the path to the julia binary to run the setup script.

## Notebook run instructions:
- Clone the repository to a local directory and run the envSetup.jl script as explained above
- Navigate to directory in terminal and open julia in that project environment with `julia --project` if julia is in your path.  Otherwise replace `julia` with the path to the julia1.x executable.
- Within REPL execute
```julia
using IJulia
notebook(detached=true)
```
*Note that if this is your first time running IJulia the package will ask if you want to install jupyter.  If you set ENV["JUPYTER"] = "path" before running the setup script then it will use the version of jupyter you already have installed on your computer.  On Linux systems if you have jupyter in your path already then this should not be necessary.

- Navigate to notebook location within browser interface and open, cells should run if environment was setup properly.

## Supplemental Materials
[Presentation on Machine Learning Frameworks for Regression](https://docs.google.com/presentation/d/1OKBLcoZZ4BLgC-uGO7ok5Tfil8Uw0W_FBoDEUw59kT4/edit?usp=sharing)

[Document on Measuring Estimation Uncertainty Using Log Likelihood Cost Function](https://docs.google.com/document/d/1odQX81f04KFCcqdplzjVbyVvRZqu-IW8WpHk4U5sgb0/edit?usp=sharing)
