//Question No. 2

import 'dart:io';
void main() {

    stdout.write('\nEnter your city name:  ');
    var city = stdin.readLineSync()!;

    switch (city) {
        case "Hyderabad":
        print("\nWelcome to city of air");
        break;
        
        case "hyderabad":
        print("\nWelcome to city of air");
        break;

        case "HYD":
        print("\nWelcome to city of air");
        break;

        case "hyd":
        print("\nWelcome to city of air");
        break;

        case "Karachi":
        print('\nWelcome to City lights');
        break;

        case "karachi":
        print('\nWelcome to City lights');
        break;

        case "khi":
        print('\nWelcome to City lights');
        break;

        default:
        print("\nUndefined");
    }
}

// Question No. 3

import 'dart:io';
void main(){

    stdout.write("\nEnter your Gender: ");
    var gender = stdin.readLineSync()!;

    switch (gender[0].toUpperCase()+gender.substring(1).toLowerCase()) {
        case "Male":
        print('\nGood morning Sir');
        break;

        case "Female":
        print("\nGood morning ma'am");
        break;

        default:
        print('False');
    }


}

// Question No. 5

import 'dart:io';
void main(){
    stdout.write("Whats your area Temperature : ");
    var Temp = int.parse(stdin.readLineSync()!);

    if (Temp>=40) {
        print("It's too hot");
    }
    else if (Temp>=30){
        print("Today's weather is normal");
    }
    else if(Temp>=20){
        print("Today's weather is cool");
    }
    else if(Temp>=10){
        print("Today's weather is soooo cool");
    }
    else{
        print("Invalid");
    }  
}

// Question No. 6

import 'dart:io';
void main(){

    stdout.write("Enter Anything:  ");
    var ch = stdin.readByteSync();

    if (ch >= 65 && ch <= 90) {
        print("Character is a capital letter");
    }
    else if (ch >= 97 && ch <= 122) {
        print("Character is a small letter");
    }
    else if (ch >= 48 && ch <= 57) {
        print("Character is a digit");
    }
    else {
        print('Undifind');
    }

}

// Question No. 7

import 'dart:io';
void main(){
    print("Enter Integer");
    
    var a = int.parse(stdin.readLineSync()!);
    var b = int.parse(stdin.readLineSync()!);
    
    if (a > b) {
        print("first int is greater");
    }
    else if (b > a) {
        print("second int is greater");
    }
}