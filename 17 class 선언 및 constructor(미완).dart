void main() {
  // class 선언 및 constructor
  // class 비슷한 성격의 변수와 함수를 모아놓은 것들
  
  
  // class 사용법
  // instantiation 인스턴스화 -> 클래스를 변수로 변형하는 프로세스
  // instance 인스턴스 -> 클래스의 변수
  Idol redVelvet = new Idol();
  
  redVelvet.sayName();
  
  print(redVelvet.name);
  //--------------------------------------------------//
  Idol redVelvet2 = new Idol();
  
  redVelvet2.sayName();
  //--------------------------------------------------//
  Idol bts = new Idol();
  
  bts.sayName();
  
  // constructor란: 처음 class가 선언이 될때 우리가 원한는 변수들를 이 class 안에 집어넣을 수 있는 기능
  // 선언법은 아래에
}




class Idol{
  String name = '레드벨벳';  // 클래스에는 변수를 선언할 수 있다.
  String group;
  String name1;
  
  
    
  
  Idol(// constuctor 사용시작
    String name, // constructor에 들어가는 변수들은 함수의 파라미터와 비슷
    String group
  ): this.name = name;
  this.group = group;
  
  
  void sayName(){
    print("제 이름은  ${this.name}입니다."); // -> this는 class와 색깔이 같은것이므로 class를 가리킴  // 
  }
}



// ----------------------------------------------------------------------------------------//
void main() {
  
  // instantiation 인스턴스화 -> 클래스를 변수로 변형하는 프로세스
  // instance 인스턴스 -> 클래스의 변수
  Idol seulgi = new Idol(
    '슬기',     // name에 슬기 저장, group에 레드벨벳으로 저장
    '레드벨벳'
  );
  
  seulgi.sayName();
  print(seulgi.name);
  print(seulgi.group);
  
  // constructor란: 처음 class가 선언이 될때 우리가 원한는 변수들를 이 class 안에 집어넣을 수 있는 기능
  // 선언법은 아래에
}




class Idol{
  String name;  // 클래스에는 변수를 선언할 수 있다.
  String group;
 
  
    
  
  Idol(// constuctor 사용시작
    String name, // constructor에 들어가는 변수들은 함수의 파라미터와 비슷
    String group
  )   : this.name = name,
        this.group = group;
  
  
  void sayName(){
    print("제 이름은  ${this.name}입니다."); // -> this는 class와 색깔이 같은것이므로 class를 가리킴  // 
  }
}
