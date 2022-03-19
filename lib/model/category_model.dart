import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;
  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];
  static List<Category> categories = const [
    Category(
        name: 'Vegatables',
        imageUrl:
            'https://media.istockphoto.com/photos/healthy-food-background-healthy-vegan-vegetarian-food-in-paper-bag-picture-id1306511017?b=1&k=20&m=1306511017&s=170667a&w=0&h=rjKGrsfq96c3v_Wip1H1ep7RRz2Qf2C7z18o51LuDNw='),
    Category(
        name: 'Fruits',
        imageUrl:
            'https://images.unsplash.com/photo-1619566636858-adf3ef46400b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGZydWl0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
    Category(
        name: 'Fruit juice',
        imageUrl:
            'https://images.unsplash.com/photo-1507120366498-4656eaece7fa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NXwyMjk1Nzg4fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
    Category(
        name: 'Dried Fruits',
        imageUrl:
            'https://media.istockphoto.com/photos/dried-apricots-dates-raisins-and-various-nuts-picture-id530508382?b=1&k=20&m=530508382&s=170667a&w=0&h=bK98mSfB7TekjZIuBJbpEaplv2LOZAb8LbG1vaDGFmM='),
    Category(
        name: 'Indoor plants',
        imageUrl:
            'https://images.unsplash.com/photo-1515941764020-6c7f138beb65?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTV8NjY3NTExfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
    Category(
        name: 'Wine',
        imageUrl:
            'https://media.istockphoto.com/photos/red-wine-and-snacks-on-the-table-top-view-picture-id1314153688?b=1&k=20&m=1314153688&s=170667a&w=0&h=rk7dV81Afe1eZs_MLjKzddMWWvxAlymWkBVbj5GqlfE='),
    Category(
        name: 'Soft Drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1581098365948-6a5a912b7a49?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGNvY2ElMjBjb2xhfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
  ];
}
