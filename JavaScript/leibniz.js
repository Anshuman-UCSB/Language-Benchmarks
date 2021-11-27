// node leibniz.js
var k = 1;
var s = 0;

for(var i = 0;i<100000;i++){
	if (i%2 == 0){
		s += 4/k
	}else
		s -= 4/k
	k += 2
}

console.log(s)