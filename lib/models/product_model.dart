import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular,
  });
  @override
  List<Object?> get props => [
        name,
        category,
        imageUrl,
        price,
        isRecommended,
        isPopular,
      ];

  static const List<Product> products = [
    Product(
      name: 'Ice tea',
      imageUrl:
          'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
      category: 'Soft drinks',
      isPopular: true,
      isRecommended: true,
      price: 2.50,
    ),
    Product(
      name: 'Water',
      imageUrl:
          'https://images.unsplash.com/photo-1548839140-29a749e1cf4d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
      category: 'Water',
      isPopular: false,
      isRecommended: false,
      price: 1.25,
    ),
    Product(
      name: 'Coca Cola',
      imageUrl:
          'https://images.unsplash.com/photo-1592892111425-15e04305f961?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1964&q=80',
      category: 'Soft drinks',
      isPopular: true,
      isRecommended: false,
      price: 2.25,
    ),
    Product(
      name: 'Pineapple smoothie',
      imageUrl:
          'https://images.unsplash.com/photo-1596392301391-e8622b210bd4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1976&q=80',
      category: 'Smoothies',
      isPopular: false,
      isRecommended: true,
      price: 2.25,
    ),
  ];
}
