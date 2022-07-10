void main() {
 // 5강 Boolean
 bool isTrue = true;
 bool isFalse = false;
  
 print(isTrue);
 print(isFalse);
  
 // 6강 Var, Dynamic type
 var name = '코드팩토리';
 print(name);
  
 var number = 2; //var은 자유로운 자료형
 
 name = '슬기';
 print(name);  // 바로 name변수가 슬기로 변경
  
 //name = 1; // 오류: 처음 선언한 var형 name은 string이 되어버렸기 때문에 int값으로 교체불가
  
 dynamic n_name = '무얏호'; // dynamic type은 변수 타입을 자유롭게 변경가능
  
 var name2; // 이렇게 타입을 처음에 안정해주면 자유롭게 변경가능 하지만 나중에 디버깅을 위해서 잘쓰진 않는다.
  
print("--------");
  
 
  
// 7강 list 타입
  
  //list 선언 방법
  List redvel = [];
  //List redvel2 = new List(); 왜 안되는지는 모르겠지만 급하니깐 pass
  print(redvel);
  //print(redvel2);
  
  redvel.add('무야호 할아버지');
  redvel.add('유재석');
  redvel.add('정형돈');
  
  print('--------');
  print(redvel);
  
  
  //index카운팅방식은 python과 유사
  redvel.removeAt(1);  // 리스트 요소 제거
  //리스트 바꾸는것도 python과 동일
  print(redvel);
  
  
  List<String> lol = []; // list에 어떤 타입의 값을 적을지 선언
  
  lol.add('슬기');
  //lol.add(1); // 스트링만 할당가능해서 불가
  
  // 잘쓰진 않지만 list 길이를 제한하는 함수도 있음.
  
  // Growable list: 이렇게 리스트 사이즈가 자유롭게 늘어나거나 줄어들수 있는 리스트

  print(lol.length);
 
  
  
  // 8강 map(key value pair)
  Map dictionary = {
    'apple' : '사과',
    'banana' : '바나나',
    'watermalon' : '수박'
  };
  print(dictionary);
  
  //어떤 단어의 뜻을 설명하는 사전을 만드는 프로그램
  print(dictionary['apple']);
  
  
  
  // dictionary에 어떤값을 넣고 싶다!
  Map dictionary2 = {};
  
  print('---------------');
  //print(dictionary2);
  
  dictionary2.addAll({
    'apple' : '사과',
    'banana' : '바나나',
    'watermalon' : '수박'
    });
  
  print(dictionary2);
  
  dictionary2['banana'] = '코드팩토리';
  print(dictionary2);
  // 지우고 싶다! .remove
  // list에서는 index가 있지만 map의 index는 key값임!
  // key - value
  
  
  // key값을 list로 만들고 싶다!
  
  print(dictionary2.keys.toList());
  // list가 값을 수정하는데에는 goood!
  
  
  
  // key string, value int  -> 디버깅할때 가독성 굿
  Map<String, int> price = {
    'apple' : 10,
    'banana' : 40,
    'watermelon' : 50
  };
  
  // 여기서 보여주는건 map의 key값은 하나만 고유하게 들어간다. 여러개 같은녀석을 추가할 수 없다!
  price.addAll({
    'apple' : 100,
    
  });
  print(price);
  
  
  // 9강 변수선언 약속
  // 1번룰: 같은 이름의 변수를 선언할 수 없다
  // 2번룰: 대부분의 변수는 소문자 시작
  // 3번룰: 띄어쓰기를 할때는 _ or 대문자로 camel case
  // 4번룰: _로 시작은 클래스를 다룰때
  // 5번룰: 대문자 시작을 할때도 클래스
  // 정리: 변수선언은 소문자, _으로 시작 / 여러개 띄어쓰기해야할때눈 대문자/ 대문자시작은 클래스/ 중복변수는 허용x
    
}
