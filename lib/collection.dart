import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan angka pertama \n');
  int first = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka kedua \n');
  int second = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka ketiga \n');
  int third = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka keempat \n');
  int fourth = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka kelima \n');
  int fifth = int.parse(stdin.readLineSync()!);

  addition(first, second, third, fourth, fifth);
}

addition(int first, int second, int third, int fourth, int fifth){
  num result = first + second + third + fourth + fifth;
  print('hasilnya adalah $result');
}