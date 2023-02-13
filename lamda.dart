// Objectives
// 1. Lamda Function
// NOTE: A function in Dart is object
// They are also known as anonymous function or a lambda
//Lambda functions are also known as arrow functions. 
//Like any other function, a Lambda function 
//cannot execute a block of code. return_type 
//func_name(parameters)=> expression; Note: You can only
// return one expression when using Lambda function syntax, 
//which has to be a single-line expression.
void  main() {
//1st way
Function addTwoNumber = (int a, int b) {
  var sum = a+b;
  print(sum);
}; 

var multiplyByFour = (int number) {
return number * 4;
};

//calling lamda function
addTwoNumber(2,5);
print(multiplyByFour(5));

//2nd way
Function addNumber = (int a, int b)=>print(a+b);
var multiplyFour = (int number) => number * 4;

//calling lamda function
addNumber(2,5);
print(multiplyFour(5));

}


// Normal function
void addMyNumbers(int a, int b) {
  var sum = a+b;
  print(sum);
}