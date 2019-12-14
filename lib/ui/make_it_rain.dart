import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return new MakeItRainState();
    }
}
    
class MakeItRainState extends State<MakeItRain> {
  @override
  Widget build(BuildContext context) {
  
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Make It Rain!"),
        backgroundColor: Colors.lightGreen,
        ),
    );
  }

}