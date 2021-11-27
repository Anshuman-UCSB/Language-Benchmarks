# python leibniz.py
# pypy leibniz.py
s, d = 0, 1
for i in range(100000):
	if i%2 == 0:
		s += 4/d
	else:
		s -= 4/d
	d += 2
print(s)