
void main(){
  //연산자
  // + - * / % --> 사칙 연산자 동일

  double result = 5/2; //몫 나머지 개념X --> 그냥 계산
  print(result);

  int result2 = 5%2;
  print(result2); //나머지

  int result3 = 5 ~/ 2;
  print(result3); //몫
  print("---------------------------------");

  int no  =3;
  no++;
  print(no);

  print("---------------------------------");

  bool boo =(5>3)&&(5<3);  //true && false  -> false
  bool boo1 =(5>3)||(5<3); //true || false  -> true

  print(boo);
  print(boo1);
}