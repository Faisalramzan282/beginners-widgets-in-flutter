// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgets/app.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //   body: Align(
        //     alignment: Alignment.center,

        //      child:Container(
        //        padding: EdgeInsets.all(10),
        //        margin:EdgeInsets.only(left:40),
        //        height: 100,
        //        width: 100,
        //        child:Text("Box"),

        //        decoration: BoxDecoration(

        //         //  color: Color(0xffdbd8ce),
        //         gradient: LinearGradient(

        //         colors: [
        //           Colors.blue,
        //           Colors.red,
        //         ],
        //       ),
        //          borderRadius: BorderRadius.circular(30)
        //        ),
        //      )

        //   ),
        // ),
        //  body: Center(
        //  child: Text("Faisal Ramzan",
        //  style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue,backgroundColor: Colors.brown)
        //  ),

        //  )

        // body: Center(
        //   child: CircleAvatar(
        //     backgroundColor: Colors.black12,
        //     radius: 200,

        //     ),
        // ),

        // body: Stack(
        // children: [
        //   Positioned(
        //   left: 10,
        //   top: 10,
        //   child: Container(color: Colors.black,height: 100,width: 100,)),
        //   Align(
        //     alignment: Alignment.bottomCenter,
        //   child: Container(color: Colors.blue,height: 100,width: 100,)),
        //   Align(
        //     alignment: Alignment.bottomLeft,
        //     child: Container(color: Colors.red,height: 100,width: 100,)),
        //   Align(
        //     alignment: Alignment.bottomRight,
        //     child: Container(color: Colors.yellow,height: 100,width: 100,)),
        //  Container(color: Colors.pink,height: 100,width: 100,)

        // ],

        // ),
        //   body: Container(
        //  alignment: Alignment.center,
        //  color: Color.fromARGB(31, 194, 52, 52),
        //  height: MediaQuery.of(context).size.height*0.2,
        //  width: MediaQuery.of(context).size.width*0.2,
        //   ),
      //   body: Center(
      // child: ElevatedButton(
      //   onPressed: () {
      //     Navigator.push(
      //         context, MaterialPageRoute(builder: (context) => App()));
      //   },
      //   child: Text("button"),
      // ),
    //)

    body: Column(children: [

    ListTile(
      leading: CircleAvatar(
        child: Image(
          image: NetworkImage("https://toppng.com/uploads/preview/human-shape-11551057377cwygfh1snt.png"),
        ),
        radius: 20,),
      title: Text("Faisal"),
      subtitle: Text("Hey there i am using whatsapp"),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       
        Text("4:45 a.m"),
        CircleAvatar(backgroundColor:Colors.green,radius: 10,)
      ]),
    )
    ]),
    );
  }
}
