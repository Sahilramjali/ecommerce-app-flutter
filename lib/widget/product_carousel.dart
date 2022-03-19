import 'package:flutter/material.dart';

import '../model/models.dart';
import 'widgets.dart';

class ProductCarousel extends StatelessWidget {
  final List<Product> products;
  ProductCarousel({required this.products});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        scrollDirection: Axis.horizontal,
        itemCount: products.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: ProductCard(products: products[index]),
          );
        },
      ),
    );
  }
}
