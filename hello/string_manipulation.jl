s1 = "The quick brown fox jumps over the lazy dog"


i = findfirst(isequal('b'), s1)
println(i)

r = replace(s1, "brown" => "red")
show(r); println()

r = findfirst(r"b[\w]*n", s1)
println(r)
println(s1[r])

r = replace(s1, r"b[\w]*n" => "red")
show(r); println()
println(r)


r = match(r"b[\w]*n", s1)
println(r)

show(r.match); println()

r = eachmatch(r"[\w]{4,}", s1)
for i in r print("\"$(i.match)\" ") end
println()

r = "hello "^3
println(r)
show(r); println()

r = split("hello, there, blob", ',')
println(r)
show(r); println()

r = join(collect(1:10), ", ")
println(r)
