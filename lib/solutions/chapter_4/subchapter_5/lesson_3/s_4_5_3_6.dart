import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Row(
                children: [
                  Text(products[index].name),
                  SizedBox(
                    width: 4,
                  ),
                  Text(products[index].price.toString()),
                ],
              ),
              leading: Icon(Icons.shopping_cart),
            );
          }),
    );
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}

List<Product> products = [
  Product(name: "Tomaten", price: 2.99),
  Product(name: "Salad", price: 1.99),
  Product(name: "Meat", price: 5.99),
  Product(name: "Milk", price: 1.99),
  Product(name: "Cheese", price: 2.99)
];
