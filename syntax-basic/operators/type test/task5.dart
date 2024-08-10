class Animal {}

class Dog extends Animal {}

class Cat extends Animal {}

void main() {
  List<Animal> animals = [Dog(), Cat(), Animal()];

  for (var animal in animals) {
    if (animal is Dog) {
      print('This is a Dog');
    } else if (animal is Cat) {
      print('This is a Cat');
    } else {
      print('This is an Animal');
    }

    if (animal is! Cat) {
      print('This animal is not a Cat');
    }
  }
}
