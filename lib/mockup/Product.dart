import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Fresh Apple",
      price: 10,
      description: "Get your fresh apples straight from the farm",
      image: "assets/images/apple.png",
      color: Colors.red),
  Product(
      id: 2,
      title: "Fresh Banana",
      price: 4,
      description: "Get your fresh banana straight from the farm",
      image: "assets/images/banana.png",
      color: Colors.yellow),
  Product(
      id: 3,
      title: "Organic Garlic",
      price: 2,
      description: "Get your fresh garlic straight from the farm",
      image: "assets/images/garlic.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Fresh Onion",
      price: 8,
      description: "Get your fresh Onion straight from the farm",
      image: "assets/images/onion.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Fresh Pineapple",
      price: 14,
      description: "Get your fresh pineapple straight from the farm",
      image: "assets/images/pineapple.png",
      color: Colors.teal),
  Product(
    id: 6,
    title: "Fresh Tomato",
    price: 20,
    description: "Get your fresh tomato straight from the farm",
    image: "assets/images/tomato.png",
    color: Colors.red[200],
  ),
];