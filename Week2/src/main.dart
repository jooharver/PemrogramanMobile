class Person {
  String name;
  
  Person(this.name);
  
  void sayHello() {
    print('Hello, my name is $name');
  }
}

void main() {
  Person? person = Person("Daniela");
  
  person?.sayHello();


}
