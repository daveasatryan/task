import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature/product/domain/ProductModel/product_model.dart';

class ProductCard extends StatelessWidget {
  ProductModel product;
  ProductCard({required this.product, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          //TODO product card design
        ],
      ),
    );
  }
}
