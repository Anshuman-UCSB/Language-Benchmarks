// ./leibniz
#include <iostream>

using namespace std;

int main(){
	double s = 0;
	int d = 1;
	for(int i = 0;i<100000;i++){
		if(i%2==0)
			s += 4./d;
		else
			s -= 4./d;
		d+=2;
	}
	cout<<s<<endl;
}