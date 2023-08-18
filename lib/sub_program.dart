import 'dart:io';

void forinloop(){
  List<int> list = [1,2,3,4,5,6,7,8,9,10,11,12];
  print("Enter no: ");
  int count = int.parse(stdin.readLineSync()!);

  for(int j = 1; j < count; j++) {
    print("======$j=====");
    for (int i in list) {
      print("$j x $i = ${i * j}");
    }
  }
}


void formNo() {
  print("Enter tableNo");
  int tableNo = int.parse(stdin.readLineSync()!);
  //subFunc(tableNo);
}



