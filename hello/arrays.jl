#a2 = []
#println(summary(a2))
#
#
#a3 = Int64[]
#println(summary(a3))
#
#a4 = 1:20
#
#println(summary(a4))
#
#a4 = collect(1:20)
#println(summary(a4))
#println(a4)
#
#a5 = [2^i for i = 1:10]
#println(a5)
#println(summary(a5))
#
a6 = (Array{Int64, 1})[]
println(a6)

a1 = [1, 2, 3]

[push!(a1, i) for i = 1:10]
println(a1)

a6 = (Array{Int64, 1})[]
println(a6)
println(summary(a6))

a1 = [[1, 2]]
a7 = repeat(a1, inner=[2], outer=[1])
println(a7)

a8 = repeat(collect(4:-1:1), inner=[1], outer=[2])
println(a8)
