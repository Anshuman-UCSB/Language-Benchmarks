#include <iostream>

using namespace std;

int fibbonaci(int n){
	if(n <= 1){
		return n;
	}
	return fibbonaci(n-1)+fibbonaci(n-2);
}

int main(){
	cout<<fibbonaci(10)<<endl;
}