import 'package:dart_exam_dec/dart_exam_dec.dart' as dart_exam_dec;







// Write a Dart function that takes an integer parameter and uses a for loop to print the squares
// of numbers from 1 to the given parameter. For example, if the input is 5, the function shouldprint 1, 4, 9, 16, 25 on separate line





void printSquares(int n){
  for(int i=1;i <= n ;i++){

    print(i*i);

  }


  printSquares(5);
  print("it will print squares from 1 to 5");
}




// Create an abstract class Animal with a method makeSound(). Implement two classes
// Dog and Cat that extend Animal and override the makeSound() method to print "Woof" and
// "Meow" respectively. Demonstrate polymorphism



abstract class Animal{
  makesound();
}


// vbnm,?
class Dog extends Animal{
  @override
  makesound(){
    print("bow");
  }
  
}

class Cat extends Animal{
  @override
makesound(){
  print("meow");
}
}


void main(){
Dog dog=Dog();
Cat cat=Cat();


dog.makesound();
cat.makesound();
}
