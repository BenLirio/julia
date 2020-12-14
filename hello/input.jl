fname = "simple.dat"

#open(fname, "r") do f
#	for line in eachline(f)
#		println(line)
#	end
#end

f = open(fname, "r")
show(readline(f)); println()
close(f)

