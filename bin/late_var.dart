

void main(List<String> args) {
  print('before');
  late String name = makeName();
  print('after');
  print(name);
  print(name);

}


String makeName () {
  print('call');
    return 'Name';
}