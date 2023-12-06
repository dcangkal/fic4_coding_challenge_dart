void main(List<String> args) {
  for (var i = 1; i <= 10; i++) {
    if (i.isEven) {
      print(i);
    }
  }

  print('\n=====jalan alternatif=====\n');
  for (var j = 1; j <= 10; j++) {
    if (j % 2 == 0) {
      print(j);
    }
  }
}
