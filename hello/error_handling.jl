try
	push!(a, 1)
catch err
	showerror(stdout, "error"); println()
end

println("continuing after error")
