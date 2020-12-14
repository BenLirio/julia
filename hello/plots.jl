import Pkg; Pkg.add("Plots")
using Plots
plot([cumsum(rand(500) .-0.5), cumsum(rand(500) .-0.5)])
savefig("plots.svg")
