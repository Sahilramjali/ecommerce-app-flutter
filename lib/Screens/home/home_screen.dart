import 'package:ecommerceapp/model/category_model.dart';
import 'package:flutter/material.dart';
import '../../model/models.dart';
import '../../widget/widgets.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const String routeName = '/';
  static Route route() {
    return MaterialPageRoute(
        settings: const RouteSettings(name: routeName),
        builder: (_) => HomeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: "Shopper",
      ),
      bottomNavigationBar: const customNavbar(),
      body: Column(
        children: [
          Container(
              child: CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 1.5, //height
              viewportFraction: 0.9,
              enlargeCenterPage: true,
              enlargeStrategy: CenterPageEnlargeStrategy.height,
            ),
            items: Category.categories
                .map((category) => CarouselCard(category: category))
                .toList(),
          )),
          SectionTitle(title: "RECOMMENDED"),
          ProductCarousel(
              products: Product.products
                  .where((element) => element.isRecommended)
                  .toList()),
          SectionTitle(title: "MOST POPULAR"),
          ProductCarousel(
              products: Product.products
                  .where((element) => element.isPopular)
                  .toList()),
        ],
      ),
    );
  }
}
