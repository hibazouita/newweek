import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'restoapp.dart';

class detail extends StatefulWidget {
  @override
  _detailState createState() => _detailState();
}

class _detailState extends State<detail> {

  String valueChoose;
  List listitem =['medium','large','small'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(25.0),

        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            Row(
              children: [
                Container(child:IconButton(onPressed:(){ Navigator.push(context, MaterialPageRoute(builder: (context) => RestoApp()),);},icon:Icon(Icons.arrow_back_ios_sharp),iconSize:20,color: Colors.black87,),decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black,width:3),),height:40 ,width: 42,),
                SizedBox(width:270,),
                Container(child: Icon(Icons.star_sharp, color: Colors.white,size: 30,),color: Colors.amber,height:40 ,width: 42,),],
            ),
            SizedBox(height: 50,),
            Container(child: Text('Pizza',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 25))),
            Container(child: Text('Napoletana',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),),
            SizedBox(height: 50,),
            Container(child: Text('Size',style: TextStyle(fontSize: 20.0,
              color: Colors.blueGrey,)),margin:const EdgeInsets.fromLTRB(0, 10,270, 0),
            ),
            SizedBox(height: 10,),
            Container(

              margin:const EdgeInsets.fromLTRB(0, 10,180, 0),
              child: DropdownButton(
                hint: Text ('medium'),
                dropdownColor:Colors.black,
                icon: Icon(Icons.arrow_drop_down),
                iconSize: 36,
                style: TextStyle(color: Colors.black,fontSize: 22),
                value: valueChoose,
                onChanged: (newvalue){
                  setState((){
                    valueChoose=newvalue;
                  });
                },
                items:listitem.map((valueItem)
                {
                  return DropdownMenuItem(
                    value:valueItem,
                    child: Text(valueItem),);
                }).toList(),
              ),
            ),
            SizedBox(height: 10,),
            Container(child: Text('Price',style: TextStyle(fontSize: 20,
              color: Colors.blueGrey,)),margin:const EdgeInsets.fromLTRB(0, 10,260, 0),),
            Container(child: Text('18 DT',style: TextStyle(fontSize: 30.0,
                color: Colors.black,fontWeight: FontWeight.bold)),margin:const EdgeInsets.fromLTRB(0, 10,230, 0),),


            Container( decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),boxShadow: [
              BoxShadow(color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,blurRadius: 7,) ,],),
              child:Column(children:[

              ]),),


          ], ),
      ),
    );


  }
}


