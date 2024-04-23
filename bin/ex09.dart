
void main(){
  //리스트(배열)
  List<int> intList = [3,14,23];
  print(intList[0]);
  print(intList[1]);
  print(intList[2]);

  print("---------------------------------");

  int i;
  for(i = 0;i < intList.length;i++){
    print(intList[i]);
  }

  print("---------------------------------");

  for (int no in intList){
    print(no);
  }

  print("---------------------------------");
  List<String> strList = [];
  strList.add("이은빈");
  strList.add("김수빈");
  strList.add("유영수");

  print(strList);
  print(strList[0]);
  print(strList[1]);
  print(strList[2]);

  //원하는 위치에 데이터 추가
  strList.insert(1,"황일영");
  print(strList);

  //데이터 삭제
  strList.removeLast(); //맨뒤에꺼 지우기
  print(strList);

  strList.removeAt(1);
  print(strList);
}