void main() {
  // 20강 Method Overriding
  // Method 덮어쓰기
  Parent parent = new Parent(3);
  Child child = new Child(3);
  
  print(parent.calculate());
  print(child.calculate());
 
  
}

class Parent {
  final int number;
  
  Parent(
  int number, 
  ): this.number = number;
  
  // Function 함수
  // Method
  
  int calculate(){
    return this.number * this.number;
  }
  
}

// 자식 extends 부모
// final은 constructor안에서 무조건 값을 세팅!

class Child extends Parent {
  Child(
    int number,
  ) : super(
          number,
        );
  
  
  // decorator
  @override  // 덮어쓰기
  int calculate(){
    int result = super.calculate(); // 3*3;
    
    return result + result;  // 9+9;
  // 결론: 자식의 메소드가 부모의 메소드를 덮어쓸수 있다.  
  // 1. 자식 클래스에서 부모클래스의 메서드를 덮어쓰고 싶다 -> override라는 decorator사용
  // 2. 부모클래스에서 무언가를 사용하고 싶으면 super.뭐시기 
  }
  
}
