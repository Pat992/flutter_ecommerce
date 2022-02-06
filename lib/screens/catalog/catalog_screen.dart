import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/widgets/widgets.dart';

class CatalogScreen extends StatelessWidget {
  static const routeName = '/catalog';

  static route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const CatalogScreen(),
    );
  }

  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Catalog'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
