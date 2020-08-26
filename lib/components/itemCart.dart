import 'package:flutter/material.dart';
import 'package:home_page/confiq.dart';

import 'package:home_page/models/products.dart';

class ItemCart extends StatelessWidget {
  final Product product;
  ItemCart({this.product});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: ColorMaterial.lightColor,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(product.productImage,fit: BoxFit.cover,)),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20 / 4),
          child: Text(
            product.productName,
            style: TextStyle(color: ColorMaterial.deepBlue, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 5),
          child: Text(
            "\$${product.productPrice}",
            style: TextStyle(
              fontWeight: FontWeight.bold,color: ColorMaterial.deepBlue
            ),
          ),
        )
      ],
    );
  }
}
