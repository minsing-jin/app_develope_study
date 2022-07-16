### class란? 
class 비슷한 성격의 변수와 함수를 모아놓은 것들
-------------------------

### constructor란?
처음 class가 선언이 될때 우리가 원한는 변수들를 이 class 안에 집어넣을 수 있는 기능
-> class에 값을 뭔가를 집어넣고 싶다! -> constructor을 사용하자(class용 파라미터라고 생각하면 굿)

named constructor을 사용하면 한 클래스에 여러개의 constructor를 생성가능 -> 클래스의 인스턴스를 여러가지로 만들수 있는 방법


#### consturctor종류
1. 기본
```dart
 Idol(// constuctor 사용시작
    String name, // constructor에 들어가는 변수들은 함수의 파라미터와 비슷
    String group
  )   : this.name = name,
        this.group = group;
```



2. named parameter사용
```dart
 Idol({
    required String name, 
    required String group,
    })   : this.name = name,
           this.group = group;
```


3. fromMap을 이용한 named constructor

```dart
 Idol.fromMap(
    Map input,
  ) : this.name = input['name'],
      this.group = input['group'];
```


------------------------------------

### instanstion & instance란?
instantiation : 클래스를 변수로 변형하는 프로세스
instance : 클래스의 변수


