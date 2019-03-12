abstract class BaseClass {
  List<String> listOfStrings();

  void show() {
    print(listOfStrings().join(', '));
  }
}
