import 'package:flutter/material.dart';

import '../Model/product.dart';

class ProductDetailsPage extends StatefulWidget {
  ProductDetailsPage({Key? key, required this.product}) : super(key: key);

  Product product;

  @override
  State<ProductDetailsPage> createState() => _ProductDetailsPageState();
}

class _ProductDetailsPageState extends State<ProductDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Commerce"),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.4),
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Image.network(
                widget.product.productImage,
                height: 300,
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "${widget.product.productPrize}",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "${widget.product.productName}",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 2,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text("Ratings", style: TextStyle(fontSize: 20)),
                  ),
                  Expanded(
                    child: Row(
                      children: List.generate(5, (index) => index)
                          .map((e) => Icon(
                                Icons.star,
                                color: (widget.product.productRating > e)
                                    ? Colors.orange
                                    : null,
                              ))
                          .toList(),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 2,
            ),
            ...widget.product.productDescription
                .map<Widget>(
                  (e) => Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Text(
                          "${e[0]}",
                          style: TextStyle(fontSize: 20),
                        )),
                        Expanded(
                            child: Text(
                          "${e[1]}",
                          style: TextStyle(fontSize: 20),
                        )),
                      ],
                    ),
                  ),
                )
                .toList(),
            Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
