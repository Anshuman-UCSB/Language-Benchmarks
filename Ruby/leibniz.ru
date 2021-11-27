# ruby leibniz.ru
s, k = 0.0, 1
for i in 0..99999 do
	if i%2 == 0
		s += 4.to_f/k
	else
		s -= 4.to_f/k
	end
	k+=2
end
p s