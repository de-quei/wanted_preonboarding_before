void main(){
  //문제 2
  //a에 10, b에 5를 할당 후 사칙연산 결과 도출
  //단, 나눗셈은 소수점 두 자리수까지 출력할 것.
  int a = 10, b = 5;
  print(a + b);
  print(a - b);
  print(a * b);
  print((a / b).toStringAsFixed(2));
}
