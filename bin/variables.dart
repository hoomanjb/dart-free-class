void main(List<String> args) {
  const name = "chert";
  print(name);

  final ages = [12, 21, 35, 44];
  print(ages);
  ages.remove(1);
  print(ages);

  var address = '123 main Street';
  print(address);
  address = '444 main Street';
  print(address);
  print(address.length);
  address = address.replaceAll('main', 'Bla');
  print(address);

}