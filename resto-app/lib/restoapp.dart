import 'dart:ui';

import 'package:flutter/material.dart';
class RestoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            CircleAvatar(
              radius: 20,

              child: Image.asset(
                'images/logo.png',

              ),
            ),
     SizedBox(height: 10.0),
     Text(
         'Food',
         textAlign:TextAlign.left,
         style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),
     ) ,
            Text(
              'Delivery',
              textAlign:TextAlign.left,
              style: TextStyle(color: Colors.black,fontSize: 20,),
            ) ,
            SizedBox(height: 10.0),
            Container(
             padding:EdgeInsets.all(8.0) ,
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(15),
                color: Colors.grey[100],
                  boxShadow: [
                    BoxShadow(
                        color:Color.fromRGBO(191, 191, 191, 0.8) ,
                        blurRadius: 15.0,
                        offset: Offset(5,0)
                    ),
                  ],




              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText:"search",
                  hintStyle:TextStyle(color: Colors.grey[400],fontSize: 16.0,
                  ),
              ),



              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'Categories',
              textAlign:TextAlign.left,
              style: TextStyle(color: Colors.black,fontSize: 20,),
            ) ,
            SizedBox(height: 10.0,),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget> [

            FlatButton(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius:BorderRadius.circular(15),

                  boxShadow: [
                    BoxShadow(
                        color:Color.fromRGBO(191, 191, 191, 0.8) ,
                        blurRadius: 10.0,
                        offset: Offset(5,0)
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Pizzas',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(width: 8.0,),
            FlatButton(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(

                  borderRadius:BorderRadius.circular(15),
                  color: Colors.grey[100],
                  boxShadow: [
                    BoxShadow(
                        color:Color.fromRGBO(191, 191, 191, 0.8) ,
                        blurRadius: 10.0,
                        offset: Offset(5,0)
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Sea Food',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(width: 15.0,),
            FlatButton(
              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(15),
                  color: Colors.grey[100],
                  boxShadow: [
                    BoxShadow(
                        color:Color.fromRGBO(191, 191, 191, 0.8) ,
                        blurRadius: 10.0,
                        offset: Offset(5,0)
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Soft drink',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),

          ],
        ),
        SizedBox(height: 20.0,),

            Text(
              'Popular',
              style: TextStyle(color: Colors.black,fontSize: 20,),
            ) ,
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                Container(
                  height: 200.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),

                    ),
                     color: Colors.amberAccent,
                    boxShadow: [
                      BoxShadow(
                          color:Color.fromRGBO(191, 191, 191, 0.8) ,
                          blurRadius: 10.0,
                          offset: Offset(5,0)
                      ),
                    ],
                  ),

             child: Column(
                children:<Widget> [
                  Image.asset(
                    'images/unnamed.png',
                    height:80,
                    width: 50,
                  ),
                  Text(
                      'mixed Salad',
                      style:TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                      'mix vegetables',
                      style:TextStyle(
                        fontSize: 10.0,
                        color: Colors.black,
                      )
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                      '15 DT',
                      style:TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )
                  ),
                  SizedBox(height: 10.0,),
                  Icon(
                    Icons.add_circle,
                    size: 20,
                    color: Colors.black,
                  ),


                ],

              ),
                    ),



         SizedBox(width:20.0),
                Container(
                  height: 200.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),

                    ),
                    color: Colors.amberAccent,
                    boxShadow: [
                      BoxShadow(
                          color:Color.fromRGBO(191, 191, 191, 0.8) ,
                          blurRadius: 10.0,
                          offset: Offset(5,0)
                      ),
                    ],
                  ),

                  child: Column(
                    children:<Widget> [
                      Image.asset(
                        'images/lasagne.webp',
                        height:80,
                        width: 50,
                      ),
                      Text(
                          'lasagne',
                          style:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                          ' with parmesan',
                          style:TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                          '25 DT',
                          style:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Icon(
                        Icons.add_circle,
                        size: 20,
                        color: Colors.black,
                      ),


                    ],

                  ),
                ),



                SizedBox(width:20.0),
                Container(
                  height: 200.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                      bottomLeft: Radius.circular(50.0),

                    ),
                    color: Colors.amberAccent,
                    boxShadow: [
                      BoxShadow(
                          color:Color.fromRGBO(191, 191, 191, 0.8) ,
                          blurRadius: 10.0,
                          offset: Offset(5,0)
                      ),
                    ],
                  ),

                  child: Column(
                    children:<Widget> [
                      Image.asset(
                        'images/pate.jpg',
                        height:80,
                        width: 50,
                      ),
                      Text(
                          'tagliatelles',
                          style:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                          'champignons',
                          style:TextStyle(
                            fontSize: 10.0,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Text(
                          '25 DT',
                          style:TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )
                      ),
                      SizedBox(height: 10.0,),
                      Icon(
                        Icons.add_circle,
                        size: 20,
                        color: Colors.black,
                      ),


                    ],

                  ),
                ),



                SizedBox(width:20.0),
              ],
            )
          ],
        ),
      ),
    );
  }
}

