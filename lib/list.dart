void main(){
  List <String> names =["Haris","JAved","Naveed","Shakeel","Saqib"];
  print(names);
  // print(names[3]);

  // list properties
// print(  names.length);
//  print(  names.reversed);
//  print(  names.first);
//  print(  names.last);
//  print(  names.isEmpty);
//  print(  names.isNotEmpty);
//  print(  names.indexed);
//  print(  names.single);
  // list methods
  // names.add("Shakoor");
  names.remove("Naveed");
//     print(names);
    names.addAll(["Jahandad","Khudabuksh","Van der dussen"]);
//       print(names);
// names.removeRange(2, 5);
//       print(names);
//       print(names.contains("Khudabuksh"));
//       var lowercaseNames=names.asMap(String (String element){
// element.toLowerCase();
//       });
print(names[1].toLowerCase());
names.forEach((element) {
  print(element.toLowerCase());
});
print(names.elementAt(8));


}