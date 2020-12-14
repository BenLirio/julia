if true
	println("It's true!")
else
	println("It's false")
end

if false
	println("It's true!")
else
	println("It's false!")
end

1 == 2

occursin("that", "this and that")

function checktype(x)
	if x isa Int
		println("look! An Int!")
	elseif x isa AbstractFloat
		println("Look! A Float!")
	elseif x isa Complex
		println("Whoa, that's complex!")
	else
		println("I have no idea what that is")
	end
end

checktype(2)

checktype(2.3)

checktype("who am I?")

1 > 2 ? println("that's true!") : println("that's false!")

noisy_sqrt(x) = x >= 0 ? sqrt(x) : "That's negative!"
println(noisy_sqrt(4))
println(noisy_sqrt(-4))

everything = 42
everything < 100 && println("that's true!")
everything == 0 && println("that's true!")
