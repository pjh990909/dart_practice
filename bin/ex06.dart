
void main(){
  //제어문(switch case)
  /*
  code = 1
  code 1 --> R101
  code 2 --> R202
  code 3 --> R303
  code 4 --> R404
  나머지 --> 상담원
   */

  //int code = 2;
  String code = "A";

  switch(code){
    case "A":
      print("R101");

    case "B":
      print("R202");

    case "C":
      print("R303");

    case "D":
      print("R404");

    default:
      print("상담원");
  }
}