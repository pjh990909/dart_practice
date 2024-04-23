
void main(){
  //상수
  final double pi = 3.14; //자바에선 이렇게 침
  const double pi2 = 3.14; //스크립트

  final String name ="정우성";
  //name = "박명수"; 상수로 변경 할 수 없다 //runtime 때 결정됨

  const int age = 40;
  //age = 50;  상수로 변경 할 수 없다  //buildtime 때 결정됨

  print("-------------------------------");

  const String hp = "010-2222-2222"; //buildtime 때 결정 -->선언과 동시에 대입

  final String company;  //runtime 때 결정 --> 사용자가 입력한 값
  company = "02-222-2222";

  //결론: 상황에 맞게 2가지를 구별해서 사용해야한다
  //헷갈리면 final을 쓴다
}