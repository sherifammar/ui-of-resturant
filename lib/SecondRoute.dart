import 'package:ecommerica/thirdroute.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';


import 'main.dart';

class SecondRoute extends StatefulWidget {
  const SecondRoute({super.key});

  @override
  State<SecondRoute> createState() => _SecondRouteState();
}

class _SecondRouteState extends State<SecondRoute> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(ImageAssets.backgroundImage), fit: BoxFit.fill),
        ),
      

          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15,),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(children: [
                            Image.asset(
                              ImageAssets.dote,
                              // width: 180,
                              // height: 180,
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Image.asset(
                              ImageAssets.dote,
                              // width: 180,
                              // height: 180,
                            ),
                          ]),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                ImageAssets.dote,
                                // width: 180,
                                // height: 180,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Image.asset(
                                ImageAssets.dote,
                                // width: 180,
                                // height: 180,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Image.asset(
                            ImageAssets.location,
                            width: 45,
                            height: 45,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "PVR,jabalpur",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 20),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Image.asset(
                            ImageAssets.down,
                            width: 45,
                            height: 45,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Image.asset(
                          ImageAssets.voice,
                          width: 40,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Text("Get your food",
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: "Roboto-Bold",
                        fontSize: 25)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Text("Deivered !",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto-Bold",
                        fontSize: 45)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Text("Category",
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: "Roboto-Bold",
                        fontSize: 35)),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 210,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAssets.pizza,
                          width: 80,
                          // height: 30,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Pizza",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 25)),
                        SizedBox(
                          height: 10,
                        ),
                        CircleAvatar(
                          //  foregroundColor: Colors.yellow,
                          backgroundColor: Colors.black,
        
                          radius: 20,
                          child: Image.asset(
                            ImageAssets.right,
                            width: 50,
                            height: 50,
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 150,
                    height: 210,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAssets.burger2,
                          width: 80,
                          // height: 30,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Huger",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 25)),
                        SizedBox(
                          height: 10,
                        ),
                        CircleAvatar(
                          //  foregroundColor: Colors.yellow,
                          backgroundColor: Colors.black,
        
                          radius: 20,
                          child: Image.asset(
                            ImageAssets.right,
                            width: 50,
                            height: 50,
                            // fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular Now",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontFamily: "Roboto-Bold",
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "View all",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontFamily: "Roboto-Bold"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 320,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAssets.burgerpicture,
                          width: 250,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("HamBuger",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 35)),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Double patty",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Roboto-Bold",
                                    fontSize: 20)),
                                     Image.asset(
                          ImageAssets.fire,
                          width: 30,
                          // height: 30,
                          fit: BoxFit.cover,
                        ),
        
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Rs.350",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 35)),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),   
                   Container(
                    width: 200,
                    height: 320,
                    padding: EdgeInsets.symmetric(vertical: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          ImageAssets.pizzapicture,
                          width: 250,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Marginata",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 35)),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Cheese Pizza",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: "Roboto-Bold",
                                    fontSize: 20)),
                                     Image.asset(
                          ImageAssets.fire,
                          width: 30,
                          // height: 30,
                          fit: BoxFit.cover,
                        ),
        
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Rs.1250",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "Roboto-Bold",
                                fontSize: 35)),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        
      ),
      bottomNavigationBar: 
      BottomAppBar(
color: Colors.white,
        height: 90,
      
        child:
        Stack(
          alignment: Alignment.center,
          children: [
             Image.asset(
                          ImageAssets.Vector,
                          width: double.infinity,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                            top: 15, 
                            right: 30,
                            child: 
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                IconButton(onPressed: (){}, icon: Icon(Icons.home,size: 40,)),
                                SizedBox(width: 30,),
                                 IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 40,)),
                           
                              ],
                            )),
                             Positioned(
                            top: 15, 
                            left: 30,
                            child: 
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                       
                                  IconButton(onPressed: (){}, icon: Icon(Icons.price_change_sharp,size:40)),
                                    SizedBox(width: 30,),
                                   IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined,size:40)),
                              ],
                            ))
          ],
        )
    
      )
        ,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Thirdroute())
                          );
          },
          backgroundColor: Colors.yellow,
          child: Icon(
            Icons.search,
            color: Colors.black,
            size: 45,
          ),
        
          
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked ,
    );
  }
}
