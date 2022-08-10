void main() {
  Class_name class_object = new Class_name(); // object of class declared
  class_object
      .display(); //to access the function of class. object_of_class.function_name
}

//The first letter of 'class names' are capitalized to distinguish class names from member names. The names of constant fields are written entirely capital letters.
//class shouldn't be declared in main method(void main is a main method(function))
class Class_name {
  //class declaration
  String variable = 'anything'; // variable of class

  //function of class
  void display() {
    print(variable);
  }
}
