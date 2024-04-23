
void main(){
  //클래스

  // 이름으로 매칭
  PersonVo personVo = PersonVo(name: "유영수",personId: 1,hp: "010-2222-2222",company: "02-222-2222");
  print(personVo);

  //이름은 꼭 있어야함-->이름없으면 오류남
  //PersonVo personVo2 = PersonVo(personId: 1,hp: "010-2222-2222",company: "02-222-2222");
  PersonVo personVo3 = PersonVo(name: "유영수",personId: 1,hp: "010-2222-2222",company: "02-222-2222");
  print(personVo3);
}

class PersonVo{

  //필드
  //null이면 절대 안된다
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  //네임드
  PersonVo({
    this.personId=0,
    required this.name, //이름은 반드시 있어야하게 할때
    this.hp="",
    this.company=""
  });



  //메소드 g/s


  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}