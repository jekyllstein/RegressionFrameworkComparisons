using Pkg
ENV["JUPYTER"] = "jupyter"
Pkg.activate(".")
Pkg.instantiate()
