using Pkg
ENV["JUPYTER"] = "jupyter"
Pkg.add("IJulia")
Pkg.activate(".")
Pkg.instantiate()
