void main() {
  // 19강 inheritance
  // 상속
  
  print('---Idol---');
  
  Idol seulgi = new Idol(name: '슬기', group: '레드벨벳');
  
  seulgi.sayName();
  seulgi.sayGroup();
  
  // 보이그룹 소환!!
  print('------boygroup--------');
  
  BoyGroup rm = new BoyGroup('RM', 'BTS');
  
  // 자식은 부모의 모든 함수 및 변수를 상속받지만
  // 부모는 자식의 어떠한것도 상속받지 않는다.
  // 부모클래스는 한개밖에 안됌 자식은 여러개 가능
  print(rm.name);
  print(rm.group);
  rm.sayMale();
  
  //girl그룹 소환!
  
  print('------GirlGroup-------');
  
  GirlGroup chorong = new GirlGroup('초롱', '에이핑크');
  // 자식끼리도 상속은 불가능
   //-> saymale함수가 없음
  print(chorong.name);
  chorong.sayFemale();
}





class Idol{
  String name;
  String group;



  Idol({
    required String name,
    required String group,
  }) : this.name = name,
       this.group = group;
  
  void sayName(){
    print('저는  ${this.name} 입니다. ');
  }
  
   void sayGroup(){
    print('저는  ${this.group} 소소 입니다. ');
  }
}

//extends - 상속할때 사용 
// 부모 클래스: extends 다음에 오는 클래스녀석이 부모클래스 / 부모클래스에게 자식클래스는 딱하나, 부모클래스는 여러개의 자식클래스를 줄수 있음
// 자식 클래스: extends 키워드를 사용

// class (자식클래스) extends (부모클래스)
// 자식클래스는 부모클래스의 모든걸 물려받는다.
class BoyGroup extends Idol { // boygroup이라는 클래스는 idol이라는 클래스를 부모클래스로 사용할거다
  BoyGroup(
    String name,
    String group,
  ) : super( // this는 현재 class를 말함 vs super은 부모클래스를 말함 -> 부모클래스의 constructor을 이야기중
    name: name,
    group: group,
  );
  
  void sayMale(){
    print('나는 남자아이돌이다.');
  }
  
}

//자식클래스2
class GirlGroup extends Idol{
  GirlGroup(
    String name,
    String group,
  ) : super(
    name: name,
    group: group,
  );
  
  void sayFemale()
  {
    print('저는 여자 아이돌입니다');
    
  }}

// 중요!: 자식은 부모의 기능을 상속받지만 자식은 부모의 기능을 상속받지 못함!
//결국 boy group의 자식클래스는 Idol의 부모클래스에서 모든 기능을 가져왔다는게 inheritance 상속이다!

// 자식클래스는 부모클래스의 constructor들을 불러올수 있다. 
