a1 = Dict(1=>"one", 2=>"two")

a1[3] = "three"


a2 = Dict{Int64, AbstractString}()
a2[0] = "zero"

using Printf
a3 = Dict([i => @sprintf("%d", i) for i = 1:10])
println(a3)


println(haskey(a1, 1))

println(values(a1))
