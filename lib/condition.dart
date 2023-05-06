import 'dart:io';

void main(List<String> args) {
  int? number;
  stdout.write('Masukkan sebuah angka \n');
  number = int.parse(stdin.readLineSync()!);
  condition(number);
}

condition(int number){
  if(number < 0){
    print('Angka tersebut negatif');
  }else if(number > 0){
    print('Angka tersebut positif');
  }else{
    print('Angka tersebut 0');
  }
}