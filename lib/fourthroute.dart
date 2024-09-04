import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'main.dart';

class FourthRoute extends StatefulWidget {
  const FourthRoute({super.key});

  @override
  State<FourthRoute> createState() => _FourthRouteState();
}

class _FourthRouteState extends State<FourthRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(ImageAssets.background3), fit: BoxFit.fill),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            const SizedBox(
              height: 50,
            ),
            Padding(
               padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_ios,
                          size: 30,
                        ),
                      )),
                  SizedBox(
                    width: 45,
                  ),
                  Text("Order Detail",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto-Bold",
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 241, 241, 241),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.grey, width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Container(
                    width: 100,
                    height: 400,
                    child: Column(
                      children: [
                        Image.asset(
                          ImageAssets.burgerpicture,
                          width: 200,
                          height: 200,
                          fit: BoxFit.fill,
        
               
                        ),
                        Image.asset(
                          ImageAssets.pizzapicture,
                          width: 200,
                          height: 190,
                           fit: BoxFit.fill,
               
                        ),
        
                      ],
                    ),
                  ), 
                  
                  Container(
                    width: 250,
                    height: 350,
                    child:
                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          Text("Hom Burger", style: TextStyle(fontSize: 25),),
                        Row(
                          children: [
                            SizedBox(width: 60,),
                            Text("Rs. 200", style: TextStyle(fontSize: 20),),
                            Icon(Icons.arrow_drop_down, color: Colors.grey, size: 40,),
        
                          ],
                        ),
                        Container(
                        width: 200,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 50,
                                width: 50,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                                SizedBox(width: 5,),
                                Text("200\$", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                        Text("Margherita Pizza", style: TextStyle(fontSize: 25),),
                        Row(
                          children: [
                            SizedBox(width: 50,),
                            Text("Rs. 120", style: TextStyle(fontSize: 20),),
                            Icon(Icons.arrow_drop_down, color: Colors.grey, size: 40,),
        
                          ],
                        ),
                        Container(
                        width: 180,
                        height: 80,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 50,
                                width: 50,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                                height: 50,
                                width: 50,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                                SizedBox(width: 5,),
                                Text("120\$", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
        
                      ],
        
                    )
                  )],
                )),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 400,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.discount_outlined, color: Colors.black, size: 30,),
                      SizedBox(width: 10,),
                      Container(
                        width: 300,
                        height: 80,
                        child: ListTile(
                          title: Text("Apply Coupon", style: TextStyle(fontSize: 20),),
                          subtitle: Text("Save Rs.50 with NEWUSER", style: TextStyle(fontSize: 15),),
                     
                        ),
                     
                      ),   Icon(Icons.arrow_forward_ios, color: Colors.black, size: 30,),
                    ],
                  ),
                  
                ),
                SizedBox(height: 10,),
                Container(
                  
                    width: 400,
                height: 220,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 241, 241, 241),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  border: Border.all(color: Colors.grey, width: 1),
                ),
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Subtotal", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Text("200\$", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ],

                      ),
                      SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Tax and Charge", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Text("50\$", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ],

                      ),
                      SizedBox(height: 20,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Discount", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Text("0\$", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ],

                      ),
                          Divider(thickness: 3,),
                          Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          Text("250\$", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                        ],

                      ),
                    ],
                  ),
                ),SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child:Row(
                    children: [
                      Container(
                        width: 200,
                        height: 75,
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                           borderRadius: BorderRadius.only(topLeft: Radius.circular(20), bottomLeft: Radius.circular(20)),
                        ),
                        child: MaterialButton(onPressed: () {
                          
                        },
                        child: Text("Payment", style: TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold, color: Colors.black),),
                        )
                      ),
                        Container(
                        width: 200,
                        height: 75,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 194, 193, 193),
                           borderRadius: BorderRadius.only(topRight: Radius.circular(20), bottomRight: Radius.circular(20)),
                        ),
                        child: MaterialButton(onPressed: () {
                          
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:[ Text("250\$", style: TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold, color: Colors.black),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Checkout", style: TextStyle(fontSize: 20,color: Colors.black),),
                            Icon(Icons.arrow_drop_down, color: Colors.grey, size: 30,),

                          ],
                        )
                        ]
                        )
                        )
                      ),
                    ]
                  )
                )
          ]
          ),
        ),
      ),
    );
  }
}
