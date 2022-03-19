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
    Product(
        name: 'Coke',
        category: 'Soft Drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1562952546-12992a813a51?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGNva2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        price: 50,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Orange',
        category: 'Fruits',
        imageUrl:
            'https://images.unsplash.com/photo-1611080626919-7cf5a9dbab5b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDF8fGZydWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        price: 120,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Strawberry',
        category: 'Fruits',
        imageUrl:
            'https://images.unsplash.com/photo-1601004890684-d8cbf643f5f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8ZnJ1aXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        price: 120,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'pineapple',
        category: 'Fruits',
        imageUrl:
            'https://images.unsplash.com/photo-1550258987-190a2d41a8ba?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZnJ1aXR8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        price: 120,
        isRecommended: true,
        isPopular: true),
    Product(
        name: 'Orange Juice',
        category: 'Fruit juice',
        imageUrl:
            'https://media.istockphoto.com/photos/orange-juice-glass-jar-shot-on-rustic-wooden-table-picture-id915657126?b=1&k=20&m=915657126&s=170667a&w=0&h=N5gBvWtUcAIPCtPYmjs13jzb0qykCWeWvsQUFIMnSak=',
        price: 120,
        isRecommended: false,
        isPopular: false),
    Product(
        name: 'Black labeled wine',
        category: 'Wine',
        imageUrl:
            'https://images.unsplash.com/photo-1584916201218-f4242ceb4809?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2luZSUyMGJvdHRsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        price: 120,
        isRecommended: false,
        isPopular: false),
    Product(
        name: 'Almond',
        category: 'Dried Fruits',
        imageUrl:
            'https://images.unsplash.com/photo-1582390494081-de023fffb7df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8ZHJpZWQlMjBmcnVpdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        price: 120,
        isRecommended: true,
        isPopular: true),
  ];
}
