/*
=========================================
   Dart Programming Notes
   Topic: Conditional Statements
=========================================
*/
void main(){

  
}
// 🔹 if Statement
void checkAge(int age) {
  if (age >= 18) {
    print("You are an adult.");
  }
}

// 🔹 if-else Statement
void checkNumber(int num) {
  if (num > 0) {
    print("Positive number");
  } else {
    print("Negative number or Zero");
  }
}

// 🔹 if-else if-else Ladder
void grade(int marks) {
  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 75) {
    print("Grade: A");
  } else if (marks >= 50) {
    print("Grade: B");
  } else {
    print("Grade: Fail");
  }
}

// 🔹 Nested if
void nestedExample(int num) {
  if (num > 0) {
    if (num % 2 == 0) {
      print("Positive Even number");
    } else {
      print("Positive Odd number");
    }
  } else {
    print("Number is not positive");
  }
}

// 🔹 switch-case Statement
void dayName(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }
}
