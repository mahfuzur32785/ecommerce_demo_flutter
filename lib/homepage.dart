import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ecommerce extends StatefulWidget {
  const Ecommerce({Key? key}) : super(key: key);

  @override
  State<Ecommerce> createState() => _EcommerceState();
}

class _EcommerceState extends State<Ecommerce> {
  List<String> _products = [
    "Computer",
    "laptop",
    "Ram",
    "Monitor",
    "Mouse",
    "KeyBoard",
    "SSD"
  ];

  List _images = [
    "images/monitor.jpg",
    "images/laptop.jpg",
    "images/ram.jpg",
    "images/monitor.jpg",
    "images/mouse.jpg",
    "images/keybord.jpg",
    "images/ssd.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          color: Colors.grey.shade300,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 15),
            child: Column(
              children: [
                Text(
                  'Online Shoping',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                Text(
                  'Life is easy here',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10,left: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                style: TextStyle(
                                  color: Colors.red,
                                ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 60,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Text("Special Offer 30 off",
                                  style: TextStyle(
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Expanded(
                                  flex: 1,
                                  child: Image.asset(
                                    'images/cycle.png',
                                    height: 70,
                                    width: 90,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 38.0, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "View All",
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.red,
                            size: 16,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 150,
                  color: Colors.white54,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: _products.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            alignment: Alignment.center,
                            height: 80,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(color: Colors.grey),
                            ),
                            child: Column(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Image(
                                    image: AssetImage(_images[index]),
                                    width: 60,
                                    height: 50,
                                  ),
                                ),
                                Expanded(
                                    flex: 1, child: Text(_products[index])),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
