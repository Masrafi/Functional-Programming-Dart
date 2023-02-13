// Higher-Order Function
// can accept a function as a parameter
// can return a function
// or can do both

//How to pass function as parameter?
//How to return a fluntion from another function?

 void main(List<String> args) {

  // Example One: Passing Function to Higher-Order Function
  Function addMyNumbers = (int a, int b) => print(a+b);
  someOtherFunction("This is Masrafi Anam", addMyNumbers);

  // Example Two: Receiving Function to Higher-Order Function
  var myFunc = taskToPerform();
  print(myFunc(10));
}

// Example one: Accept function as a parameter
void someOtherFunction(String message, Function myFunction) {  // Higher-Order Function
print(message);
myFunction(2, 4);
}

// Example two: Returns a function
Function taskToPerform() {
Function multiplyFour = (int number) => number * 4;
return multiplyFour;
}