import 'dart:io';
int sum(int a,int b)=>(a+b);
int sub(int a,int b)=>(a-b);
int div(int a,int b)=>(a~/b);
int mul(int a,int b)=>(a*b);
int mod(int a,int b)=>(a%b);
void main() {
print("Enter a and b values:");
int a = int.parse(stdin.readLineSync()!);
int b = int.parse(stdin.readLineSync()!);
stdout.writeln("The sum is : ${sum(a,b)}");
stdout.writeln("The Sub is : ${sub(a,b)}");
stdout.writeln("The Div is : ${div(a,b)}");
stdout.writeln("The Mul is : ${mul(a,b)}");
stdout.writeln("The rem is : ${mod(a,b)}");
}
