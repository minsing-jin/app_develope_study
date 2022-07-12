void main() {
  // class 선언 및 constructor
  // class 비슷한 성격의 변수와 함수를 모아놓은 것들
  
  
  // class 사용법
  // instantiation 인스턴스화 -> 클래스를 변수로 변형하는 프로세스
  // instance 인스턴스 -> 클래스의 변수
  Idol redVelvet = new Idol();
  
  redVelvet.sayName();
  
  print(redVelvet.name);
  
  Idol redVelvet2 = new Idol();
  
  redVelvet2.sayName();
}




class Idol{
  String name = '레드벨벳';  // 클래스에는 변수를 선언할 수 있다.
  
  void sayName(){
    print("제 이름은  ${this.name}입니다.");   // 
  }
}
