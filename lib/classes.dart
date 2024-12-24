

void main(){
//  var jalil=student();
// //  jalil.id=4542425;
// //  jalil.name="Jalil Ahmed";

//  student Shakoor= student();
//  Shakoor.id=7553243;
//  Shakoor.name="Shakoor khan";

// jalil.showStdDetails();
// Shakoor.showStdDetails();

student haziq=student("Haziq Ahmed",4545462);
haziq.showStdDetails();

student rashid=student.customConstructor("Rashid Ahmed",4544543);
rashid.showStdDetails();


 
}

class student{

  String name="";
  int id=0;
  // default
  //parametrized constructor

  // student(String fname,int fid){
  //   this.name=fname;
  //   this.id=fid;
  // }
   student(this.name,this.id);

  //  custom constructor
  student.customConstructor(String name, int id){
this.name=name;
this.id=id;
print("A new student with id:$id is registered");
  }

void showStdDetails(){
  print("$name having id : $id is our registered student.");
}

}