// ignore_for_file: empty_constructor_bodies

class Country {
  String? name;
  String? climate;

  Country(this.name, this.climate);

  printthecountry() {
    return ('$name, $climate');
  }
}

class Car {
  String? power;
  String? color;
  String? name;
  String? price;

  Car(this.color, this.power, this.name, this.price);

  printbegh() {
    return '$color, $power, $name, $price';
  }
}

class User {
  String? name;
  String? surname;

  getFullName() {
    return ('name is $name, sure name is $surname');
  }
}

class Student extends User {
  var now = DateTime.now();

  dynamic? year;

  getCours() {
    var result = now.year - year;
    return 'cours is $result';
  }
}

void main() {
  var country = Country('Narnia', 'cold');

  var car = Car('blue', '1000', 'Tesla', '200k');

  print(country.printthecountry());

  print(car.printbegh());

  var student = Student();
  student.name = 'Ermek';
  student.surname = 'Adiev';
  student.year = 2020;
  print(student.getFullName());
  print(student.getCours());
}
