void main() {
  // task_1();
  _playSound("'error.wav'", volume:11);
}

task_1() {
  // int? i = 42;
  // // final b = Foo();
  // String? m = '';
  // i = null;
  // m = "hgcbh";
}

void foo(int? a) {
  print(a);
}

void _playSound(String a, { int? volume}) {
  print("$a $volume");
}

void honk(int? loudness) {
  if (loudness == null) {
    _playSound('error.wav', volume: 11);
    return;
  }
  _playSound('honk.wav', volume: loudness.clamp(0, 11));
}
