void main(List<String> args) {
  // const String? name = null;
  // print(name);
  // int? age = 20;
  // String? lastName;
  // lastName ??= 'Test';
  // print(lastName);
  // print(name ?? 'test');
  // String? ff;
  // String? gg;
  // final bla = ff ?? gg;
  // print(bla);
  // final bla2 = ff ?? gg ?? 'bla';
  // print(bla2);
  // List<String>? children;
  // List<String?> children2;
  // List<String?>? children3;
  // children?.add('bla');
  // children3?.add(null);

  // force unwrapping
  // try {
  //     const String? name = null;
  //     print(name!);
  // }
  // catch (ex) {
  //   print(ex);
  // }

  // T? withAll <T>(
  // List<T?> optionals,
  // T Function(List<T>) callback,
  // ) => optionals.any((element) => element == null)
  // ? null : callback(optionals.cast<T>());

  // T = String

  String? withAll(
          List<String?> optionals, String Function(List<String>) callback) =>
      optionals.any((element) => element == null)
          ? null
          : callback(optionals.cast<String>());

  String getFullName(
      String? firstName, String? lastName
      ) => withAll([firstName, lastName], (names) => names.join(' ')) ?? 'Empty';
}
