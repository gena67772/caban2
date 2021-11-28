import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage(),);
  }
}

class MyHomePage extends StatefulWidget {
 const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(child:Column (children: [
        Container(
        width: 180,
        height: 180,
        color: Colors.green,
        margin: const EdgeInsets.only( left: 150),
        child: Row(children: [
          Container (
          width: 70,
        height: 70,
        color: Colors.blue,
        margin: const EdgeInsets.only(right:5)),

        Container(
          width: 70,
        height: 70,
        color: Colors.blue,
        margin: const EdgeInsets.only(left:5))],),),

        Container(
        width: 346,
        height: 254,
        color: Colors.green,
        margin: const EdgeInsets.only(left: 120)),

        Container(
          width: 180,
        height: 180,
        margin: const EdgeInsets.only( left: 150),
          child: Row(children:[
            Container(
        width: 70,
        height: 294,
        color: Colors.green,
        margin: const EdgeInsets.only(left: 0),),

        Container(
        width: 70,
        height: 294,
        color: Colors.green,
        margin: const EdgeInsets.only(left: 40),)
            ]
          ,)
        ),
      ],))
    );
  }
}

