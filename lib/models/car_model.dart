class Car {
  final String imageUrl;
  final String name;
  final String price;
  final String description;
  Car({
    required this.imageUrl,
    required this.name,
    required this.price,
    required this.description,
  });
}

final List<Car> cars = [
  Car(
    imageUrl: 'assets/images/car0.png',
    name: 'Lamborghini',
    price: '2M',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur.',
  ),
  Car(
    imageUrl: 'assets/images/car1.png',
    name: 'Aston Martin',
    price: '3M',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur.',
  ),
  Car(
    imageUrl: 'assets/images/car2.png',
    name: 'Mercedes',
    price: '4M',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur. Suspendisse vulputate faucibus est, a vehicula sem eleifend quis.',
  ),
];
