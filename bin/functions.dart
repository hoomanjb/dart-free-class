void main(List<String> args) {
  describe();
  describe(something: "");
  describe(something: null);
  describe(something: 'test');
}

void describe({String? something = 'chrt',}) {
  print(something);
}

void describe2({required String something,}) {
  print(something);
}

void makeUpper([
  String? name, String lastName = ''
]) {
  print(name?.toUpperCase());
}

void describeFully(String firstName, {String? lastName = 'bar'}) {
  print('Hello $firstName $lastName');
}

int minus([int a = 10, int b = 5]) => a - b;

int performOperation(int a, int b, int Function(int, int) operation,) => operation(a, b);

