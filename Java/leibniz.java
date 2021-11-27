class leibniz{
	public static void main(String args[]){
		int d = 1;
		double s = 0;
		for(int i = 0;i<100000;i++){
			if(i%2==0)
				s += 4./d;
			else
				s -= 4./d;
			d+=2;
		}
		System.out.println(s);
	}
}