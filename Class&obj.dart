class Car {

  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void printDetails() { 
    print('Brand: $brand');
    print('Model: $model');
    print("Year: $year");

  }
}

void main() {
  Car myCar = Car ("Toyota", "Corolla", 2020);
  myCar.printDetails();
}
