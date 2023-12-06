import 'dart:io';

void main(List<String> args) {
  int a, b, c, d, e, element, total = 0;
  List list = [];
  stdout.write('masukkan angka ke-1 : ');
  a = int.parse(stdin.readLineSync().toString());
  list.add(a);
  stdout.write('masukkan angka ke-2 : ');
  b = int.parse(stdin.readLineSync().toString());
  list.add(b);
  stdout.write('masukkan angka ke-3 : ');
  c = int.parse(stdin.readLineSync().toString());
  list.add(c);
  stdout.write('masukkan angka ke-4 : ');
  d = int.parse(stdin.readLineSync().toString());
  list.add(d);
  stdout.write('masukkan angka ke-5 : ');
  e = int.parse(stdin.readLineSync().toString());
  list.add(e);

  print('list : ${list.toString()}');

  for (element in list) {
    total += element;
  }
  print('total dari list : $total');
}
