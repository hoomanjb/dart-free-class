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
  try {
      const String? name = null;
      print(name!);
  }
  catch (ex) {
    print(ex);
  }


}