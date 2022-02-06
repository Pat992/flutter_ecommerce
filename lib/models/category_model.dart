import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];

  static const List<Category> categories = [
    Category(
        name: 'Soft drinks',
        imageUrl:
            'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
    Category(
        name: 'Water',
        imageUrl:
            'https://images.unsplash.com/photo-1548839140-29a749e1cf4d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80'),
    Category(
        name: 'Smoothies',
        imageUrl:
            'https://images.unsplash.com/photo-1596392301391-e8622b210bd4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1976&q=80'),
  ];
}
