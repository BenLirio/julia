s1 = "The quick brown fox jumps over the lazy dog"

println(s1)

print("this")
print(" and")
print(" that.\n")

c1 = 'a'
println(c1)

println("Int('ß') == ", Int('ß'))

println(Int('1') == 1)


s1_caps = uppercase(s1)
s1_lower = lowercase(s1)
println(s1_caps, "\n", s1_lower)

show(s1[11]); println()

show(s1[end-10:end]); println()

a = "welcome"
b = "julia"
println("$a to $b.")

println("1 + 2 = $(1 + 2)")

s2 = "this" * " and" * " that"
println(s2)

s3 = string("this", " and", " that")
println(s3)
