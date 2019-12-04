import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BMI CALCULATOR'),
      ),
      body: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Color(0XFF1D1E33),
          borderRadius: BorderRadius.circular(5),
        ),
        height: 200,
        width: 170,
      ),
//      floatingActionButton: Theme(
//        data: ThemeData(accentColor: Colors.purple),
//        child: FloatingActionButton(
//          child: Icon(Icons.add),
//        ),
//      ),
    );
  }
}
