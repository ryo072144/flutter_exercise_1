import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Exercise 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('タイトル', style: TextStyle(fontSize: 20, color: Color(0xff222222), fontWeight: FontWeight.bold),),),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Row(
              children: [
                Icon(Icons.thumb_up, color: Colors.blue, size: 30,),
                SizedBox(width: 10,),
                Text('タイル１', style: TextStyle(fontSize: 18, color: Color(0xff222222),),)
              ],
            ),
          ),
          Divider(height: 20,),
          Container(
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Row(
              children: [
                Icon(Icons.thumb_up, color: Colors.blue, size: 30,),
                SizedBox(width: 10,),
                Text('タイル2', style: TextStyle(fontSize: 18, color: Color(0xff222222),))
              ],
            ),
          ),
          Divider(height: 20,),
          Container(
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Row(
              children: [
                Icon(Icons.thumb_up, color: Colors.blue, size: 30,),
                SizedBox(width: 10,),
                Text('タイル３', style: TextStyle(fontSize: 18, color: Color(0xff222222),))
              ],
            ),
          ),
          Divider(height: 20,),
        ],
      )
    );
  }
}
