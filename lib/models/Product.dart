import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Honda CRV",
      price: 3000000,
      size: 1500,
      description: dummyText,
      image: "assets/image/car1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Kijang Innova",
      price: 20000000,
      size: 2000,
      description: dummyText,
      image: "assets/image/car2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Toyota Raize",
      price: 4000000,
      size: 1000,
      description: dummyText,
      image: "assets/image/car2.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "BMW",
      price: 4000000,
      size: 2000,
      description: dummyText,
      image: "assets/image/car2.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Honda Brio",
      price: 2500000,
      size: 1200,
      description: dummyText,
      image: "assets/image/car2.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Honda Civic",
    price: 500000,
    size: 3000,
    description: dummyText,
    image: "assets/image/car1.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
