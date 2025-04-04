import 'dart:io';

void main(){

print("Enter your name");
String name = stdin.readLineSync()!;
if  ( name == ("tasneem") ) {
  print("your name is tasneem");
} else {
  print("your name is not tasneem");

}
print("Enter your age:");
int age = int.parse(stdin.readLineSync()!); 
if(age<10){

print("your age is less than 10");
} else if (age ==10){
print("your age is equal 10");
} else{
print("your age is more than 10");

} 
print("enter your academy name");
String academy = stdin.readLineSync()!;
if(academy ==("icoder")){
print("your academy is icoder academy");
} else{
print("your academy is not i coder academy");
}









































}