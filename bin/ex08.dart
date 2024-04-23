
void main(){
  //반복문(while)
  /*
  6의 배수이자 14의배수중 가장 적은 정수 찾기
   */

  int i = 1;
  while(true){

    if(i%6==0 && i%14==0){
      print(i);
      break;
    }

    i++;
  }
}