void main() {
  // 16강 typedef
  //typedef란 함수를 변수처럼 쓸수 있게 해주는 녀석
  add(1,2);
  subtract(3,2);
  
  Operation oper = add;
  
  oper(1,2);
  
  oper = subtract;
  oper(3,2);
  
  calculate(1,2,add);
  calculate(3,2,subtract);
  
}

typedef Operation(int x, int y);

void add(int x, int y){
  print('x 더하기 y 는 ${x+y}입니다.');
}

void subtract(int x, int y){
  print('x 빼기 y 는 ${x-y}입니다.');
}


// 여기서 void함수란 return이 없는 함수를 의미한다.
void calculate(int x, int y, Operation oper){
  oper(x,y);
}
// operation oper 즉 typedef는 파라미터로 지정해서 함수를 파라미터로 넣을 수 있다.
