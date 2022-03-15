// Question No. 1

import 'dart:io';

void main() {
  stdout.write("Your name: ");
  var a = stdin.readLineSync();

  stdout.write("Product Name: ");
  var b = stdin.readLineSync();

  stdout.write("Numer of ${b}: ");
  var c = int.parse(stdin.readLineSync()!);

  print("\n${a} ordered ${c} ${b} on Daraz");
}

// Question No. 2

import 'dart:io';

void main() {
  stdout.write("Enter first number:\t");
  var num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number:\t");
  var num2 = int.parse(stdin.readLineSync()!);

  int num3 = num1 + num2;

  print("\nAddition of ${num1} and ${num2} = ${num3}"); //Addition
}

// Question No. 3

import 'dart:io';

void main() {
  stdout.write("Enter first number:\t");
  var num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number:\t");
  var num2 = int.parse(stdin.readLineSync()!);

  int add = num1 + num2;
  int sub = num1 - num2;
  int multi = num1 * num2;
  double div = num1 / num2;
  int mod = num1 % num2;

  print("\nAddition of ${num1} and ${num2} = ${add}"); //Addition
  print("\nSubtraction of ${num1} and ${num2} = ${sub}"); //Subtraction
  print("\nMultiplication of ${num1} and ${num2} = ${multi}"); //Multiplication
  print("\nDivision of ${num1} and ${num2} = ${div}"); //Division
  print("\nModulus of ${num1} and ${num2} = ${mod}"); //Module
}

// Question No. 4

import 'dart:io';

void main() {
  var ticket_prize = 600;

  print("\n600 PKR/- per ticket");

  stdout.write("Enter no. of tickets:  ");
  var no_of_tickets = int.parse(stdin.readLineSync()!);

  int prize = ticket_prize * no_of_tickets;

  print("\nTotal cost for ${no_of_tickets} Tickets:  ${prize}");
}

// Questions No. 5

import 'dart:io';

void main() {
  stdout.write("\nEnter Celsius Temperature:  ");
  var celsius = int.parse(stdin.readLineSync()!);

  var farenheit = (celsius * 9 / 5) + 32;

  print("\n${celsius} Celsius into Farenheit is ${farenheit}");
}

// Question No. 6

import 'dart:io';

void main() {
  var item_1 = 600;
  var item_2 = 300;

  print("\nPrize for Item 1 is = ${item_1}");

  stdout.write("Enter quantity for Item 1:  ");
  var quantity_1 = int.parse(stdin.readLineSync()!);

  print("\nPrize for Item 2 is = ${item_2}");

  stdout.write("Enter quantity for Item 2:  ");
  var quantity_2 = int.parse(stdin.readLineSync()!);

  print("\nSHOPPING CART");
  print("Quantity for Item 1 = ${quantity_1}");
  print("Quantity for Item 1 = ${quantity_2}");
  print("\nTotal cost:  ${quantity_1 * item_1 + quantity_2 * item_2}");
}

// Question No. 7

import 'dart:io';

void main() {
  int total_marks = 1100;
  double obtained_marks = 948;

  print("Percentage : ${(obtained_marks / total_marks) * 100}");
}

// Question No.8

import 'dart:io';

void main() {
  var dollar = 10;
  var ryal = 25;

  print(
      "\n10 USD is equal to ${dollar * 175.70}\n25 Saudi Ryal is euqal to ${ryal * 46.85}\nTotal Money in PKR = ${(dollar * 175.70) + (ryal * 46.85)}");
}

// Question No. 9

import 'dart:io';

void main() {
  stdout.write("\nEnter hours:   ");
  var hour = int.parse(stdin.readLineSync()!);

  stdout.write("Enter rate per hour in USD:   ");
  var rate_hour = int.parse(stdin.readLineSync()!);

  print("\nThis person will work ${hour} hours for ${rate_hour * hour} USD");
}
