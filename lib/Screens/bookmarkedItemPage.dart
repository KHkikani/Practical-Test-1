import 'package:e_commerce_product_app/Model/product.dart';
import 'package:e_commerce_product_app/Screens/productDetailsPage.dart';
import 'package:flutter/material.dart';

class BookmarkedItemPage extends StatefulWidget {
  const BookmarkedItemPage({Key? key,}) : super(key: key);


  @override
  State<BookmarkedItemPage> createState() => _BookmarkedItemPageState();
}

class _BookmarkedItemPageState extends State<BookmarkedItemPage> {

  @override
  void initState() {
    super.initState();
    cartItem = cartItem.toSet().toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bookmark"),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: bookmarkedItem
              .map<Widget>((e) => GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) =>
                      ProductDetailsPage(
                        product: e,
                      ),
                ),
              );
            },
                child: Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  color: Colors.blueGrey.withOpacity(0.5),
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),

                // height: 300,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 200,
                            width: 175,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                            child: Image.network(
                              e.productImage,
                              width: 200,
                              height: 200,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          TextButton(
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (context) => Dialog(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(25))),
                                      clipBehavior: Clip.antiAlias,
                                      child: Container(
                                        height: 300,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.all(
                                                Radius.circular(25))),
                                        child: SingleChildScrollView(
                                          child: Column(
                                            children: e.productDescription
                                                .map<Widget>((e) =>
                                                ListTile(
                                                  title:
                                                  Text("${e[0]}"),
                                                  subtitle:
                                                  Text("${e[1]}"),
                                                ))
                                                .toList(),
                                          ),
                                        ),
                                      ),
                                    ));
                              },
                              child: Text("View Description")),
                          Text(
                            "${e.selectedItem * e.productPrize}",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 5,
                          ),

                          Text(
                            "${e.productPrize} RS",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("${e.productName}",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                              textAlign: TextAlign.center),
                          SizedBox(
                            height: 5,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text("Add To Cart"),
                          ),ElevatedButton(
                            onPressed: () {

                              setState(() {

                                bookmarkedItem.remove(e);
                              });

                            },
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.red)),
                            child: Text("Remove To\n Bookmark"),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
              ))
              .toList(),
        ),
      ),
    );
  }
}
