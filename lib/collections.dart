import 'dart:collection';

void main(){
  //fixed
// var  numbers = List.filled(5,[]);
//   //Growable
//   List <int> odd=[1,3,5,7,9,11];
//   print(odd);
// odd.remove(3);
// odd.removeAt(4);
// print(odd);

// odd.add(13);
// odd.addAll([15,17,19,21]);
// print(odd);

// print(odd.length);

// print(odd.isEmpty);//true/false
// print(odd.isNotEmpty);//true/false

// print(odd.contains(18));//boolean
// print(odd.contains(17));//boolean

// print(odd.first);
// print(odd.last);
// print(odd.indexed);
// print(odd.elementAt(6));

//set dynamic datatype( ordered )

// var names={"Haris","Shakeel","Farrukh","Umair",44,true,545.144};

// names.add("Naeem");
// print(names);

// //hashset unordered
// var newNames= HashSet();
// // value => hash function(value) => index
// // zahid => function("zahid") => 99000

// newNames.add("Naeem");
// newNames.add("Haris");
// newNames.add("Shakeel");
// newNames.add("Farrukh");
// newNames.add("Umair");
// newNames.add("Zorawar");
// newNames.add("Shakoor");
// print(newNames);


//map  ordered

// var cellphone={
//   'ram':'16Gb',
//   'camera':'50 mp',
//   'sim':'dual sim',
//   'ptaStatus':false
// };
//  print(cellphone['camera']);
//  print(cellphone);

//  var phone=new Map();

// phone['ram']='16gb';
// phone['storage']='256gb';
// phone['sensors']={'proximity', 'accelerometer', 'gyroscope'};
// phone['touch']='smooth';
// print(phone['sensors'].elementAt(2));

//HashMap unordered

 var phone=HashMap();

phone['ram']='16gb';
phone['storage']='256gb';
phone['sensors']={'proximity', 'accelerometer', 'gyroscope',['front speaker','rear speaker']};
phone['touch']='smooth';

// print(phone['sensors'].elementAt(1));

phone['sensors'].add("reciever");
print(phone['sensors'].elementAt(3).add("back speaker"));


print(phone);

// hashmap
// key1= list,
// key 2 = set(2=>list),
// key3 =String,
// key 4 = int,
// key 5=boolean,


//print using for loop,for in
// for
}