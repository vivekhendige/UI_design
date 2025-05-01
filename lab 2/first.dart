import 'dart:io';
void main(){
	stdout.write("Enter val-1:");
	int val1=int.parse(stdin.readLineSync()!);
	stdout.write("Enter val-2:");
	int val2=int.parse(stdin.readLineSync()!);
	stdout.writeln('Sum:${val1+val2}');
	print(sub(val1,val2));
	print(mul(val1,val2));
	print(div(val1,val2));
		
	
}
int sum(int x,int y){
	return (x+y);
}
int sub(int x,int y){
	return (x-y);
}
int mul(int x,int y){
	return (x*y);
}
double div(int x,int y){
	return (x/y);
}
