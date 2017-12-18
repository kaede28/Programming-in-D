module exercise;

/*

	Programming exercise from the book Programming in D by Ali Çehreli
	The PDF version can be found here: http://ddili.org/ders/d.en/Programming_in_D.pdf

	Solved by Daniel Vieira - daniel@vieira.pw

	Chapter 2
	
	Exercise 1

	Statement: Both of the programs in this chapter print the strings without any spaces
		   between them. Change the programs so that there is space between the
		   arguments as in "Hello, World!". 

*/

import std.stdio;

void main() {

	writeln("Hello, World!"," ","Hello, fish!");

}
