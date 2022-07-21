void main() {
  //21강 static Keyword
  // -> 클래스에 귀속 x 일반적으로 통으로 귀속이 될때 사용
  // 모든 인스턴스에 똑같은 변수를 만들고 싶으면 static을 사용  
  // 한방에 여러 자식을 바로 staticrk값으로 fix해두고 계속 쓸수 있음

  Employee seulgi = new Employee('슬기');
  Employee chorong = new Employee('초롱');
  
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
  
  Employee.building = '을지로 위워크';
  
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
  
  Employee.building = '여의도 위워크';
  
  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
   
}


//직원
//근무하고있는 건물 - 모든 직원들이 다 같음
//직원의 이름 - 사람마다 다 다름


class Employee{
  static String? building;
  String name;
    
  Employee(
    String name,
  ) : this.name = name;
  
  void printNameAndBuilding(){
    print("제 이름은 ${this.name}입니다. $building 건물에서  근무하고 있습니다.");
  }
}
