import 'dart:io';

void main(){
print(func());

}
int func(){
  int a = int.parse(stdin.readLineSync()!);
  if(a % a == 0 && a % 1 == 0){
    print(true);
  }else{
    print(false);
  }
  return a;
}