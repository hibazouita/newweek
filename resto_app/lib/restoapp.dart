import 'dart:ui';
import 'PizzaDetail.dart';
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
            Row(
              children:<Widget> [
                CircleAvatar(
                  radius: 40,
                    backgroundColor: Colors.white,
                  child: Image.asset(
                    'images/logo.jpg',

                  ),
                ),
                SizedBox(width: 250.0,),
                Icon(Icons.menu, color: Colors.black,size: 30,),
              ],

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
            SizedBox(height: 18.0),
            Container(
              padding:EdgeInsets.all(10.0) ,
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
            SizedBox(height: 8.0,),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget> [

                FlatButton(
                  onPressed: null,
                  child: Container(
                    height: 30,
                    width: 90,
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

                FlatButton(

                  child: Container(
                    height: 30,
                    width: 90,
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

                FlatButton(
                  child: Container(
                    height: 30,
                    width: 90,
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
            SizedBox(height: 15.0,),

               Container(
                height:156,
                width: 400,
                decoration: BoxDecoration(

                  borderRadius:BorderRadius.circular(20),
                  color: Colors.grey[100],
                  boxShadow: [
                    BoxShadow(
                        color:Color.fromRGBO(191, 191, 191, 0.8) ,
                        blurRadius: 10.0,
                        offset: Offset(5,0)
                    ),
                  ],
                ),

                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.start ,
                    children: [
                      Row(
                        children: [
                          Column(

                            children:[
                              Container(child:Padding(
                                padding: const EdgeInsets.all(0.0),
                                child: Text('Pizza',textAlign:TextAlign.left,style: TextStyle(fontSize: 25.0, color: Colors.black,fontWeight: FontWeight.bold)),
                              ),
                              ),
                              SizedBox(height: 8.0,),
                              Text('Pizza with mashrooms',
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.black,),),


                              SizedBox(height:8.0,),
                              Container(child:Text('10 DT',style: TextStyle(fontSize: 15.0, color: Colors.black,fontWeight: FontWeight.bold),),),

                            ],
                          ),

                          Image.asset('images/pizza.png',width:200,height: 103,),

                        ],


                      ),
                      SizedBox(height: 5.0,),
                      Row(children: [
                        Icon(Icons.star_sharp, color: Colors.amber,size: 30,),
                        Icon(Icons.star_sharp, color: Colors.amber,size: 30,),
                        Icon(Icons.star_sharp, color: Colors.amber,size: 30,),
                        Icon(Icons.star_sharp, color: Colors.amber,size: 30,),
                        Icon(Icons.star_sharp, color: Colors.amber,size: 30,),
                        SizedBox(width: 100.0,),
                        IconButton(icon:Icon(Icons.add_circle), onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => detail()),);},

                        ),],),
                    ],
                  ),
                ),






 SizedBox(height: 7.5,),
            Text(
              'Popular',
              style: TextStyle(color: Colors.black,fontSize: 20,),
            ) ,
            SizedBox(height: 10.0,),
            Row(
              crossAxisAlignment:CrossAxisAlignment.center ,
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



                SizedBox(width:25.0),
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



                SizedBox(width:25.0),
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

