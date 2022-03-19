import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;
  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];
  static List<Category> categories = const [
    Category(
        name: 'Green Beans',
        imageUrl:
            'https://images.unsplash.com/photo-1560252030-9fc63cb78dac?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
    Category(
        name: 'Corn',
        imageUrl:
            'https://images.unsplash.com/photo-1607655650968-f40f82c67b17?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTY2fE1NNlg3ME1JVnc0fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
    Category(
        name: 'Broccoli',
        imageUrl:
            'https://images.unsplash.com/photo-1459411621453-7b03977f4bfc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1501&q=80'),
    Category(
        name: 'Tomato',
        imageUrl:
            'https://images.unsplash.com/photo-1553395572-0ef353a212bf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
    Category(
        name: 'Kurilo',
        imageUrl:
            'https://images.unsplash.com/photo-1595855759920-86582396756a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
    Category(
        name: 'Cucumber',
        imageUrl:
            'https://images.unsplash.com/photo-1462536738427-0725f3eb98f7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
    Category(
        name: 'Cabbage',
        imageUrl:
            'https://images.unsplash.com/photo-1595243065949-78da7849f1a2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80'),
    Category(
        name: 'Garlic',
        imageUrl:
            'https://images.unsplash.com/photo-1559454473-27bc85c67728?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NDd8TU02WDcwTUlWdzR8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60')
  ];
}
