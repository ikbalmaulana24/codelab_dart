String scream(int length) => "ik${'b' * length}al!";

main() {
  final values = [1, 2, 3, 5, 10, 40];
  for (var length in values) {
    print(scream(length));
  }
}
