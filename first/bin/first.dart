void main(List<String> arguments) {
  for (var i = 1; i < 10; i++) {
    print('$i *2 = ${i * 2}');
  }
  print('*****************************');
  print('================================');

  for (var i = 0; i < 20; i++) {
    if (i % 2 == 0) {
      print('$i');
    }
  }
}
