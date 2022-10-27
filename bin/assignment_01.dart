//2nd class assignment

// main_method_Start
void main(){

  //solution_1
  print("Hello\nPalash Chandra Das");


  //solution_2
  int num1 = 10;
  int num2 = 12;
  int sum = num1 + num2;
  print("The sum is = $sum");


  //solution_4
  int num3 = 13;
  int num4 = 4;
  int product = num3 * num4;
  print("The product of $num3 and $num4 is = $product");


  //solution_5
  int num5 = 30;
  int num6 = 4;

  int addition = num5 + num6;
  int multiply = num5 * num6;
  int subtract = num5 - num6;
  double divide = num5 / num6;
  int reminder = num5 % num6;

  print("The sum is = $addition");
  print("The multiplication is = $multiply");
  print("The subtraction is = $subtract");
  print("The division is = $divide");
  print("The reminder is = $reminder");


  //solution_6
  double r = 4;
  double pi = 3.1416;
  double area = pi * r * r;
  double perimeter = 2 * pi * r;
  print("The area of circle is = $area");
  print("The perimeter of circle is = $perimeter");


  double result = division(30, 5); //method calling...solution_7
  print(result);


  displayInfo(); //method calling...solution_8


  //solution_9
  int num7 = 83;
  int num8 = 11;
  int result1 = myNewMethod1(num7, num8); //method calling
  int result2 = myNewMethod2(result1); //method calling
  print(result2);


  //solution_10
  print(- 5 + 8 * 6);
  print((55 + 9) % 9);
  print(20 + - 3 * 5 ~/ 8);
  print(5 + 15 ~/ 3 * 2 - 8 % 3);

}
//main_method_End


//solution_3
void storeVariable(){
  int num = 12;
  String string = '12';
  String myName = 'Palash Chandra Das';
  double decimalValue = 23.4;
  List <String> familyList = ['Palash Chandra Das', 'Krishna Chandra Das', 'Anupoma Rani Das'];
  List <int> numbers = [1, 2, 3, 4];
  Map <String, dynamic> student = {'id': 10, 'name': 'Palash Chandra Das'};
}


  //solution_7
  double division(int num1, int num2) {
    double divide = num1 / num2;
    return divide;
  }


  //solution_8
  void displayInfo(){
    int id = 123322;
    String name = 'Palash Chandra Das';
    String email = "palashdasweb2@gmail.com";
    int phone = 01725659385;
    print("id: $id, name: $name, email: $email, phone: $phone");
  }


  //solution_9
  int myNewMethod1(int num1, int num2){
     int multiply = num1 * num2;
     return multiply;
  }

  int myNewMethod2(int result1){
     return result1;
  }