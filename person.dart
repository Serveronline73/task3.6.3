class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void setName(newName) {
    name = newName;
  }

  void setAge(newAge) {
    age = newAge;
  }

  void setnewAddress(newAddress) {
    address = newAddress;
  }

  void printdataBasePerson() {
    print("Name: $name, Age: $age, Address: $address");
  }
}
