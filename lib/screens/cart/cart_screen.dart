import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/widgets/widgets.dart';

class CartScreen extends StatelessWidget {
  static const routeName = '/cart';

  static route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const CartScreen(),
    );
  }

  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Cart'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
