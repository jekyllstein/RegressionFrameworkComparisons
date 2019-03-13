# RegressionFrameworkComparisons

## Julia Notebook Requirements:
- julia 1+, download binaries from https://julialang.org/downloads/ or build from source https://github.com/JuliaLang/julia/tree/v1.1.0
- jupyter installed through miniconda3.  Use the appropriate 64 bit installer for Python 3.7 from https://docs.conda.io/en/latest/miniconda.html.  Make sure conda is added to system path and once it is install jupyter with `conda install jupyter`.  jupyter should be in the system path as well which can be confirmed with `which jupyter` in the terminal.
- to set up proper environment for notebook, clone the repository to your computer and run `julia envSetup.jl` within that directory.  Doing so will install all the package dependencies.  This assumes julia1.x is in your PATH variable, otherwise just type the path to the julia binary to run the setup script.

## Notebook run instructions:
- Clone the repository to a local directory and run the envSetup.jl script as explained above
- Navigate to directory in terminal and execute `jupyter notebook`.  A web browser should open displaying the RegressionFrameworksComparisons directory.  Click on the notebook `Julia Regression Framework Comparison.ipynb`

## Supplemental Materials
[Presentation on Machine Learning Frameworks for Regression](https://docs.google.com/presentation/d/1OKBLcoZZ4BLgC-uGO7ok5Tfil8Uw0W_FBoDEUw59kT4/edit?usp=sharing)

[Document on Measuring Estimation Uncertainty Using Log Likelihood Cost Function](https://docs.google.com/document/d/1odQX81f04KFCcqdplzjVbyVvRZqu-IW8WpHk4U5sgb0/edit?usp=sharing)
