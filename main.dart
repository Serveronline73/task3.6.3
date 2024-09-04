import "hello_world.dart";
import "guten_tag.dart";
import "person.dart";

void main() {
  HeLLoWorld hello = HeLLoWorld();
  hello.sayHello();

  // Aufgabe 2

  GutenTag goodDay = GutenTag("Dennis");
  goodDay.printGoodDay();
  goodDay.setName("Volkan");
  goodDay.printGoodDay();

  // Aufgabe 3

  Person person = Person("Dennis", 51, "Hochtstr. 6");
  person.printdataBasePerson();
  person.setName("Volkan");
  person.setAge(48);
  person.setnewAddress("Schulstr. 7");
  person.printdataBasePerson();
}
