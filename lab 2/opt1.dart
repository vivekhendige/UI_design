import 'dart:io';
void main(){
        stdout.write("Enter val-1:");
	int val1.parse(stdin.readLineSync()!);
	stdout.write("Enter val-2:");
	int val2.parse(stdin.readLineSync()!);
        print(sum(val1,val2));
        print(sub(val1,val2));
        print(mul(val1,val2));
 	print(div(val1,val2));
}

int sum(int a,int b) =>a+b;

int sub(int a,int b) =>a-b;
            
int mul(int a,int b) =>a*b;

double div(int a,int b) =>a/b;
