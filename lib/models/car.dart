class Car {
  final String name;
  final String image;
  final String image2;
  final String logo;
  final int price;

  Car(this.name, this.price, this.image, this.logo, this.image2);
}

List<Car> cars = [
  Car("Lamborghini Urus", 520, "assets/c1.png", "assets/3.png",
      "assets/b1.png"),
  Car("BMW M7 Series", 430, "assets/c2.png", "assets/1.png", "assets/b2.png"),
  Car("Porsche Cayenne", 500, "assets/c3.png", "assets/4.png", "assets/b3.png"),
];
