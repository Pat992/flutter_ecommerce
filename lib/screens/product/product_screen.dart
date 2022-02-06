import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/widgets/widgets.dart';

class ProductScreen extends StatelessWidget {
  static const routeName = '/product';

  static route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const ProductScreen(),
    );
  }

  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Product'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
