for i in 1:5
	print(i, ", ")
end

println()

for i = 1:5
	print(i, ", ")
end

println()

a1 = [1,2,3,4]
for i in a1
	print(i, ", ")
end
println()

a2 = collect(1:20)
for i in a2
	if i % 2 != 0
		continue
	end
	print(i, ", ")
	if i >=8
		break
	end
end
println()


while !isempty(a1)
	print(pop!(a1), ", ")
end
println()

a3 = ["one", "two", "three"]
for (i, v) in enumerate(a3)
	print(i, ": ", v, ", ")
end

a4 = map((x) -> x^2, [1, 2, 3, 7])
print(a4)
println()
