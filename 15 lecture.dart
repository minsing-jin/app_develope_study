

void main() {
//  15강 Function
// 중복코드를 없애기 위함
  List testList2 = [
    10,
    20,
    23,
    3215,
    555,
    877,
  ];
  
  
  int result = addList(testList2,1);
  print(result);
}


int addList(List testList, int a){ 
// 1. addList() 괄호 안에다가 타입과 리스트 명을 적어주면 파라미터로 입력가능

// 2. add List 왼쪽은 return type을 지정해주는것

// 3. parameter은 여러개 넣을 수 있으므로 type과 변수만 넣어주면 ok

// 4. optional parameter은 함수의 () 안에 파라미터를 []로 해서 파라미터를 
// 여러개 들어가야할때 들어가도 되고 안들어가도 되는 parameter
// default는 null이고, 값을 지정해줄 수 있음
// ex) int addList(List testList, int a, [int b = 3]){
  
  
// 5. named parameter은 함수가 다른파일에 저장되어있거나 파라미터들이
// 너무 많아져서 순서를 헷갈리면 named parameter를 써서 순서 무작위로
// 넣어도 되는 기능 위에 코드 참조
  
//   List testList = [
//     1,
//     1,
//     2,
//     3,
//     5,
//     8,
//   ];
  
  int total = 0;
  for(int number in testList){
    total += number;
  }
 
  return total;
}



