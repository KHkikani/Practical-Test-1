import 'package:e_commerce_product_app/Screens/bookmarkedItemPage.dart';
import 'package:e_commerce_product_app/Screens/cartPage.dart';
import 'package:flutter/material.dart';

import 'Model/product.dart';
import 'Screens/productDetailsPage.dart';
import 'Screens/seeAllProductpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text("E-Commerce"),
          centerTitle: true,
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => BookmarkedItemPage(),
                  ),
                );
              },
              icon: Icon(Icons.bookmark_add_outlined),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => cartPage(),
                ),
              );
            },
            child: Icon(Icons.shopping_cart)),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: productList
                .map((e) => Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                e['category'],
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => seeAllProductpage(
                                            item: e,
                                          )));
                                },
                                child: Text("See All"),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          physics: BouncingScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: e['product']
                                .map<Widget>((item) => GestureDetector(
                                    onTap: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              ProductDetailsPage(
                                            product: item,
                                          ),
                                        ),
                                      );
                                    },
                                    child:
                                        verticalScrollProductView(item: item)))
                                .toList(),
                          ),
                        ),
                      ],
                    ))
                .toList(),
          ),
        ));
  }
}

Widget verticalScrollProductView({required Product item}) {
  return Container(
    margin: EdgeInsets.all(5),
    padding: EdgeInsets.all(5),

    decoration: BoxDecoration(
      color: Colors.orangeAccent.withOpacity(0.5),
      borderRadius: BorderRadius.all(
        Radius.circular(25),
      ),
    ),

    // height: 300,
    width: 200,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 200,
          width: 200,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
          ),
          child: Image.network(
            item.productImage,
            width: 200,
            height: 200,
            fit: BoxFit.fitHeight,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "${item.productPrize} RS",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text("${item.productName}",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            textAlign: TextAlign.center),
        SizedBox(
          height: 5,
        ),
        ElevatedButton(
          onPressed: () {
            cartItem.add(item);

          },
          child: Text("Add To Cart"),
        ),
        SizedBox(
          height: 5,
        ),
      ],
    ),
  );
}
