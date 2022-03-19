import 'package:ecommerceapp/model/category_model.dart';
import 'package:flutter/material.dart';

import '../../model/product_model.dart';
import '../../widget/widgets.dart';

class CatalogScreen extends StatelessWidget {
  static const String routeName = '/catalog';
  static Route route({required Category category}) {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => CatalogScreen(category: category),
    );
  }

  final Category category;
  CatalogScreen({required this.category});
  @override
  Widget build(BuildContext context) {
    final List<Product> categoryProducts = Product.products
        .where((product) => product.category == category.name)
        .toList();
    return Scaffold(
        appBar: CustomAppBar(
          title: category.name,
        ),
        bottomNavigationBar: const customNavbar(),
        body: GridView.builder(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1.15),
            itemCount: categoryProducts.length,
            itemBuilder: (context, index) {
              return Center(
                  child: ProductCard(
                products: categoryProducts[index],
                widthFactor: 2.2,
              ));
            }));
  }
}
