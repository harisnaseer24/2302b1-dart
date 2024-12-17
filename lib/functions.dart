void main() {
  print("Funtions in dart");
  // predefined
  // user defined

  // greet();
  // greet();
  // greet();
  // greet();

  // int result = add();
  // print(result);

  // print(add());
  // result = result * 2;
// Login();
// bool isLogin=Login("haris@gmail.com", "123");
//   if (isLogin) {
//     print("Login success");
//   } else {
//     print("Login failed");
//   }

// showDetails("Haris", "Naseer");
// showDetails(mname: "Haris", lname: "Naseer", fname: "M. ");
} 

// void greet() {
//   print("Hello, how are you?");
// }

// int add() {
//   return 4 + 4;
// }

// paremeterized functions
//positional parameters
// bool Login(String email, String password) {
//   if (email == "haris@gmail.com" && password == "123") {
//     return true;
//   } else {
//     return false;
//   }
// }


//optional parameters

// void showDetails(String fname, String lname, [String? mname]){
//   if (mname != null) {
//     print("Your name is: Mr. $fname $mname $lname.");
//   } else {
//        print("Your name is: Mr. $fname $lname.");
//   }
// }

//named parameter: with Default values
void showDetails({String? fname="Muhammad", String? lname, String? mname}){
  if (mname != null) {
    print("Your name is: Mr. $fname $mname $lname.");
  } else {
       print("Your name is: Mr. $fname $lname.");
  }

}