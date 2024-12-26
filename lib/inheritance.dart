void main(){
  print("Inheritance in dart");
  var tesla= Car(444, "750HP", "Tesla", "Cyber Truck");
  tesla.Race();
  tesla.Run();
  Mobile itel= Mobile();
  itel.imei=7868678877678;
  itel.Model="jdhfdf";
  print(itel.imei);

}

//Parent (BASE CLASS)

class Vehicle{
  int regNo=0;
  String enginePower="";

  // Vehicle();
  Vehicle(this.regNo,this.enginePower);

void Run(){
  print("The vehicle having registeration no:$regNo and engine power:$enginePower is running.");
}

}

//Child Class (Sub/Derived Class)
class Car extends Vehicle{
String Model="";
String Brand="";

// super constructor is the parent constructor
Car(int regNo, String enginePower, this.Brand,this.Model):super(regNo,enginePower);
 
void Race(){
  print("$Brand $Model is racing.");
}
}
//Getter /Setters

class Mobile{
  int _IMEI =0; // _ represents a private property
  String Model="";
  //set the value
void set imei(imei){
  this._IMEI=imei;
}
// //get the value
int get imei{
 return this._IMEI;
}
void ShowDetails(){
  print("IMEI: $_IMEI");
  print("Model: $Model");
}
}