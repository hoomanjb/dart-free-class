void main(List<String> args) {
  const names = [1, 2, 3, 4, 5];
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print('----------------------------------------------------------------');
  for (final name in names) {
    print(name);
  }
  print('----------------------------------------------------------------');
  while (false) {}
  switch (args.length) {
    case 0:
      break;
    case 1:
      break;
    default:
      break;
  }
  print('----------------------------------------------------------------');
  const info = {
    'name': names,
    'args': 123,
    'address': {'a': 1}
  };
  for (final entry in info.entries) {
    print(entry);
    print(entry.key);
    print(entry.value);
  }
  print('----------------------------------------------------------------');
  do {

  }
  while (true); {

  }
}
