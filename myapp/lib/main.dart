import 'package:flutter/material.dart';

void main() {
  runApp(Home_Page());
}

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Color bgColor = Colors.white;

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: Text(
            "Cars Shop",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: bgColor,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Option 1",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image(
                      height: 150,
                      image: NetworkImage(
                          "https://freepngimg.com/save/93766-family-series-vehicle-luxury-m3-car-bmw/1360x903"),
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.car_rental,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.paid,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.star,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                  thickness: 10,
                  color: Colors.black45,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Option 2",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.car_rental,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.paid,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            size: 30,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.star,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    Image(
                      height: 140,
                      image: NetworkImage(
                          "https://cdn.shopify.com/s/files/1/0608/8520/5177/products/TOYOTA_PRIUS_S_White_2018_02_1946x.png?v=1654134196"),
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                  thickness: 10,
                  color: Colors.black45,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.car_rental,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.paid,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.star,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Option 3",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Image(
                          height: 150,
                          image: NetworkImage(
                              "https://www.pngmart.com/files/9/White-Lexus-PNG-Clipart.png"),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                  thickness: 10,
                  color: Colors.black45,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Option 4",
                      style: TextStyle(fontSize: 25),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image(
                      height: 150,
                      image: NetworkImage(
                          "https://down.imgspng.com/download/0720/mercedes_PNG80126.png"),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.car_rental,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.paid,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.favorite,
                        size: 30,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.star,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                  thickness: 10,
                  color: Colors.black45,
                ),
                Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.green, shape: BoxShape.circle),
                      child: MaterialButton(
                        // color: Colors.green,
                        onPressed: () {
                          setState(() {
                            bgColor = Colors.green;
                          });
                        },
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.yellow, shape: BoxShape.circle),
                      child: MaterialButton(
                        // color: Colors.yellow,
                        onPressed: () {
                          setState(() {
                            bgColor = Colors.yellow;
                          });
                        },
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle),
                      child: MaterialButton(
                        // color: Colors.red,
                        onPressed: () {
                          setState(() {
                            bgColor = Colors.red;
                          });
                        },
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      margin: EdgeInsets.all(20.0),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: MaterialButton(
                        // color: Colors.white,
                        onPressed: () {
                          setState(() {
                            bgColor = Colors.white;
                          });
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
