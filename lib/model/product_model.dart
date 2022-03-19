import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;
  Product(
      {required this.name,
      required this.category,
      required this.imageUrl,
      required this.price,
      required this.isRecommended,
      required this.isPopular});

  @override
  // TODO: implement props
  List<Object?> get props =>
      [name, category, imageUrl, price, isRecommended, isPopular];
  static List<Product> products = [
    Product(
        name: 'Mushroom',
        category: 'Vegatables',
        imageUrl:
            'https://images.unsplash.com/photo-1552825897-bb5efa86eab1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NzV8MjYzODE2ODV8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
        price: 250,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Broccoli',
        category: 'Vegatables',
        imageUrl:
            'https://images.unsplash.com/photo-1459411621453-7b03977f4bfc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTd8MzU4NzYxfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        price: 60,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Carrot',
        category: 'Vegatables',
        imageUrl:
            'https://images.unsplash.com/photo-1428196457394-f0c4aec5f574?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjZ8MzU4NzYxfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        price: 45,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Pumpkin',
        category: 'Vegatables',
        imageUrl:
            'https://images.unsplash.com/photo-1445965576361-922a852bf10c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8ODd8MzU4NzYxfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        price: 70,
        isRecommended: false,
        isPopular: true),
  ];
}
