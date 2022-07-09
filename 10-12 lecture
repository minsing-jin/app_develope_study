void main() {
//   10강 Final,Const
  final String name = '코드 팩토리';  // 바뀔수 없음!
  print(name);
  
  const String name2 = '코드 팩토리';  // 바뀔수 없음!
//   컴파일이란 high language에서 machine language로 바꿔줌
  
  DateTime now = DateTime.now(); // 코드 라인이 실행된 순간 변수에 저장
  
  print(now); // 지금 시간 함수
  
  
  //실행되는 도중 1초 딜레이 주는 함수 delayed(), Duration은 함수 
  Future.delayed(
    Duration(milliseconds: 1000),
    (){
      DateTime now2 = DateTime.now();
      print(now2);
    }
  );
//   -> 컴퓨터가 기계어로 바뀌고 나서 그 뒤에 실행이 되고 있는 도중에 변수가 저장되고 있음?

  
// 핵심: final은 코드가 다 컴파일되고, 컴퓨터 언어로 변경이 된다음에 딱한번만 선언이 되면 실행가능 / 런타임의 값이 지정이 되어도 상관 없다.
//      하지만 const는 컴파일이 되는 순간에 값이 지정되어있어야해서 불가능 -> 변수가 저장이 안됌. 기계어로 바뀌는 순간에 datetime.now가 어떤값인지 모름, 즉 const로 저장이 불가능
  
//   런타임: 컴퓨터 프로그램이 실행되고 있는 동안의 동작
// 컴파일타임: 컴파일하는 즉 소스코드가 기계어가 되는 과정
// 어려움 final(컴파일언어) 과 const(인터프리터 언어)차이 구분 review

  
  
  
  
  
  
//   11강 operator
  
// 사칙연산 기호 가능
  double number = 2;
  print(number++);
  
  number ??= 4;   // null값이면 4를 넣어라
  print(number);
  
  number += 1;
  print(number);

  number -= 1;
  number *= 2;
  number /= 2;  // double만 연산 가능!
  
//   사칙연산과 =을 붙이면 결과값을 변수에 저장한다.
  
  
// 부등호 프린트하면 boolean으로 나옴.  
// >< =><= == !=
  
// type을 알아보고 싶을때 (변수 is 타입)
  
print(number is int);  
print(number is String);
print(number is bool);
print(number is String);
  
// 논리 오퍼레이터
  bool result = 12 > 10 && 1 > 0; //and -> &&
  
  print(result);
  
 // bool result = 12 > 10 || 1 > 0; //and -> &&
// || -> 원 키보드에 쉬프트 누르면 됌 
  
}

}
