void main(){
  print(funcOne(firstNum: 15, secondNum: 45));

  print (getStringLength(string: 'Adil'));

  print(getType(object: 23));

  print(getSeason(month: 6));
}

String getSeason({required int month }){
  String result = '';
  if(month == 1 || month == 2 || month == 12){
    result = 'Зима';
  }else if (month == 3 || month == 4 || month == 5){
    result = 'Весна';
  }else if (month == 6 || month == 7 || month == 8){
    result = 'Лето';
  }else if (month == 9 || month == 10 || month == 11){
    result = 'Осень';
  }else{
    result = 'Error';
  }
  return result;
}

String getType({required dynamic object}){
  if(object is String){
    return ' Строка';
  }else if (object is int){
    return 'Целое число';
  }else if (object is double){
    return ' Дробное число';
  }else{
    return 'Не удалось определить';
  }
}

String funcOne({required int firstNum, required int secondNum}) {
  if (firstNum % secondNum == 0){
    return ' Делится нацело';
  }else {
    return 'Не делится нацело';
  }
}

int getStringLength({required String string}){
  return string.length;
}

