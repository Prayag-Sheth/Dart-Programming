//using deafult constructor

void main() {
  Class_name class_object =
      new Class_name('Anything'); // object of class declared
}

//class shouldn't be declared in main method(void main is a main method(function))
class Class_name {
  Class_name(variable) {
    //using class name as method(Main method)
    print(variable);
  }
}

//--------------------------------------------------------------------------------------------
// //using defined constructor
// void main() {
//   class_name class_object = new class_name(); // object of class declared
//   class_object.display('Anything'); //passing reqiured peramtere to the function
// }

// //class shouldn't be declared in main method(void main is a main method(function))
// class class_name {
//   void display(variable) {
//     //peramter passed by object
//     print(variable);
//   }
// }
