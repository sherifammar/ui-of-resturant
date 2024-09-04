import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';

import 'SecondRoute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage();

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(ImageAssets.backgroundImage), fit: BoxFit.fill),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          const Text(
            "Snaks at your seat!",
            style: TextStyle(
                color: Colors.black,
                fontSize: 34,
                fontWeight: FontWeight.bold,
                fontFamily: "Roboto-Bold"),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Image.asset(
              ImageAssets.HotDog,
              width: 120,
              height: 140,
            ),
            Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset(
                  ImageAssets.o_donut,
                  width: 180,
                  height: 180,
                ),
              ],
            ),
            Image.asset(
              ImageAssets.Burger,
              width: 120,
              height: 140,
            ),
          ]),
          Container(
            padding: const EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(25.0),
            ),
            width: 400,
            height: 450,
            child: ContainedTabBarView(
              tabBarProperties: TabBarProperties(
                  indicatorSize: TabBarIndicatorSize.tab,
                  unselectedLabelColor: Colors.black,
                  indicatorColor: Colors.grey,
                  labelColor: Colors.white),
              tabs: [
                Text(
                  "Sgin in",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Roboto-Bold"),
                ),
                Text(
                  "Sgin out",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Roboto-Bold"),
                ),
              ],
              views: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(25.0)),
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Google",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Roboto-Bold"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.facebook_outlined,
                                color: Colors.blue,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(25.0)),
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Roboto-Bold"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.apple_outlined,
                                color: Colors.grey,
                                size: 40,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25.0)),
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email Address",
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25.0)),
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                          ),
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Color.fromARGB(255, 209, 109, 240),
                      ),
                      child: MaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SecondRoute()),
                          );
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Roboto-Bold"),
                        ),
                      ),
                    )
                  ]),
                ),
                Container(
                  color: Colors.white,
                  child: Column(children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(25.0)),
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Google",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Roboto-Bold"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.facebook_outlined,
                                color: Colors.blue,
                                size: 40,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(25.0)),
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Roboto-Bold"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.apple_outlined,
                                color: Colors.grey,
                                size: 40,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25.0)),
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email Address",
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(25.0)),
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                          ),
                        )),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Color.fromARGB(255, 209, 109, 240),
                      ),
                      child: MaterialButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SecondRoute()),
                          );
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Roboto-Bold"),
                        ),
                      ),
                    )
                  ]),
                ),
              ],
              onChange: (index) => print(index),
            ),
          ),
        ],
      ),
    )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

class ImageAssets {
  static const String routAssetimage = "asset/images";

  static const String backgroundImage = "$routAssetimage/Background.png";
  static const String Burger = "$routAssetimage/Burger.png";
  static const String HotDog = "$routAssetimage/HotDog.png";
  static const String o_donut = "$routAssetimage/o_donut.png";
  static const String dote = "$routAssetimage/Ellipse.png";
  static const String location = "$routAssetimage/location.png";
  static const String down = "$routAssetimage/down.png";
  static const String voice = "$routAssetimage/voice.png";
  static const String burger2 = "$routAssetimage/burger2.png";
  static const String pizza = "$routAssetimage/pizze.png";
  static const String right = "$routAssetimage/right.png";
  static const String pizzapicture = "$routAssetimage/pizza picture.png";
  static const String fire = "$routAssetimage/009-fire 1.png";
  static const String burgerpicture = "$routAssetimage/burger picture.png";
   static const String  Vector = "$routAssetimage/Vector.png";
    static const String background3 = "$routAssetimage/Background3.png";


}
