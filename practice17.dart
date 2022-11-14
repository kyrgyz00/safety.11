void main() {
  // task1("bekk");
  task_2(a: null,b: 4);
}

task1(String? a) {
  String? b = a ?? "error";
  print(b);
}

task_2({required int? a, int? b}) {
  int c = a ?? 1;
  int f = b ?? 2;
  print(c + f);
}
