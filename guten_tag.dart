class GutenTag {
  String name;

  GutenTag(this.name);
  void printGoodDay() {
    print("Guten Tag, $name");
  }

  void setName(String newName) {
    name = newName;
  }
}
