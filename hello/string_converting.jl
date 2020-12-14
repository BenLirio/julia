e_str1 = "2.718"
e = parse(Float64, e_str1)
println(5e)

num_15 = parse(Int, "15")
println(3num_15)

using Printf
@printf "e = %0.2f\n" e

e_str2 = @sprintf("%0.3f", e)

println("e_str1 == e_str2: $(e_str1 == e_str2)")


@printf "fix trailiing precision: %0.2f\n" float(pi)
@printf "scientific form: %0.6e\n" 1000pi
@printf "float in hexadecimal format: %a\n" 0xff

@printf "a character: %c\n" 'ß'
@printf "a string: %s\n" "look I'm a string!"

@printf "right justify a string: %10s\n" "width 50, text right justified!"
@printf "a pointer: %p\n" 100000000

@printf "print an integer: %d\n" 1e10
