mutable struct Person
	name::AbstractString
	male::Bool
	age::Float64
	children::Int
end

p = Person("Julia", false, 4, 0)
println(summary(p))
println(p)

people = Person[]

push!(people, Person("Steve", true, 42, 0))
push!(people, Person("Jade", false, 17, 3))
println(summary(people))
println(people)


mutable struct Family
	name::AbstractString
	memebers::Array{AbstractString, 1}
	extended::Bool
	Family(name::AbstractString) = new(name, AbstractString[], false)
	Family(name::AbstractString, members) = new(name, members, length(members) > M)
end

fam1 = Family("blogs")
println(fam1)
