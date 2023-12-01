/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_number_normat_checker_base.dart';

// TODO: Export any libraries intended for clients of this package.

bool isValidSerialNumber(String input) {
  return RegExp(r"^[A-Z]{3}-[0-9]{4}-[A-Z]{3}$").hasMatch(input);
}





/*
Practice Question 1: Serial Number Format Checker
Task:
Write a function to check if a serial number is in the correct format. 
A valid serial number should follow the pattern ABC-1234-XYZ, 
where ABC and XYZ are alphabetic characters, and 1234 is a numeric sequence.
 */