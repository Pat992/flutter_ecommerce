import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/models/models.dart';
import 'package:flutter_ecommerce/widgets/widgets.dart';

class CatalogScreen extends StatelessWidget {
  static const routeName = '/catalog';
  final Category category;

  static route({required Category category}) {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => CatalogScreen(category: category),
    );
  }

  const CatalogScreen({required this.category, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Product> categoryProducts = Product.products
        .where((prod) => prod.category == category.name)
        .toList();
    return Scaffold(
      appBar: CustomAppBar(title: category.name),
      bottomNavigationBar: const CustomNavBar(),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.15,
        ),
        itemCount: categoryProducts.length,
        itemBuilder: (context, index) => ProductCard(
          product: categoryProducts[index],
          widthFactor: 2.2,
        ),
      ),
    );
  }
}
