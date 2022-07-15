void main() {
  // 18강 class -> getter setter
  // getter -> 값을 가져올때
  // Setter -> 값을 변경할때
  
  Idol seulgi = new Idol(
  name : '슬기',
  group : '레드벨벳'
  );
  
  seulgi.sayName();
  
  print(seulgi._name); // ->24line의 name
  print(seulgi.name);  // ->40line의 getter의 name
  // 특이한건 함수처럼 괄호를 안쓰고 변수처럼 가져옴
  
  seulgi.name = 'code factory'; // setter를 통해서 변경사항을 저장
  
  print(seulgi.name);
  
}





class Idol{
  String _name;
  String _group;



  Idol({
    required String name,
    required String group
  }) : this._name = name,
       this._group = group;
  
  void sayName(){
    print('저는 ${this._name}입니다.');
  }  
  
 
  String get name{ //-> getter의 name
    return this._name;
  }
  
  set name(String name){ // -> setter의 name / 파라미터는 한가지만 들어갈수 있음
    this._name = name; //->24line의 _name에다가 44line의 파라미터의 name을 저장하겠다는 소리
  }
}

// private variable: 변수 앞 _ 언더바. -> dart는 같은 파일에서 코드가 작성했을때만 private 변수를 쓸수 있음 / 자바클래스 안에서만 private변수를 가져올수 있음. 
// null safety 업데이트로 인해서 getter타입과 setter타입을 일치시켜줘야되기 때문에 getter앞에 string을 붙여줬음. 안그러면 어려울것

