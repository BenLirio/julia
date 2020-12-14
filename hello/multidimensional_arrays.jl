
m1 = hcat(repeat([1,2], inner=[1], outer=[3*2]),
	repeat([1,2,3], inner=[2], outer=[2]),
	repeat([1,2,3,4], inner=[3],outer=[1]))
println(m1)

m2 = repeat(m1, 1, 2)
println(m2)

m4 = [i+j+k for i=1:2, j=1:3, k=1:2]
println(m4)

m5 = [i+j for i=0:2, j=0:2]
println(m5)

