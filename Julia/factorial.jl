#julia factorial.jl
s = 1
for i in 1:12
	global s *= i
end
println(s)