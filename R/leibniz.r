# Rscript leibniz.r

k = 1
s = 0
for(i in 0:99999) {
	if (i%%2 == 0){
		s = s+ 4/k
	}else{
		s = s- 4/k
	}
	k=k+2
}
print(s)