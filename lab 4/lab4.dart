import 'package:lab4/lab4.dart';
import 'dart:io';
void main(List<String> arguments) {
	var x = stdin.readLineSync()!;
	switchvar lb = switchvar()!;
	print(lb.sname(x));
  }

class switchvar{
	String sname(String color){
		var choice = switch(color){
			('red' || 'Red' || 'RED') => 'Danger',
			('blue' || 'Blue' || 'BLUE') => 'Cool',
			('white' || 'White' || '') => 'Peace',
			('green' || 'Green' || 'GREEN') => 'Nature',		
			_ => 'Not Listed',
		};
		return choice;
	}
}
