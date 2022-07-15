enum Status{
  approved,
  rejected,
  pending,
}

void main() {
//  14강 Enum type
  
// 승인 - approved
// 반려 - rejected
// 대기 - pending
  
// String status = 'approved';
  
  Status status = Status.approved;
  
  if(status == Status.approved){
    print('승인되었습니다.');
  }else{
    print('반려나 대기 되었습니다.');
  }
  
//   글자를 실수로 틀릴수 있을때 enum타입을 사용 -> 자동완성 옵션간으
print(Status.values.toList());
  
  

}
