# julia liebniz.jl

k = 1
s = 0
for i in 0:99999
	global k, s
	if i%2 == 0
		s += 4/k
	else
		s -= 4/k
	end
	k+=2
end

println(s)