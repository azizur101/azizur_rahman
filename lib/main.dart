import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
String btnText = "button 1";
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink ,
        centerTitle: true,
        title: Text("MD. AZIZUR RAHMAN"),
      ),
      body: column(
        Children: [
          RaisedButton(
            child: Text(Button 1),

              onPressed:(){
               setState(() {
                 btnText="Button pressed";
               });
              }
              )
        ],
      ), // column
    );
  }
}
