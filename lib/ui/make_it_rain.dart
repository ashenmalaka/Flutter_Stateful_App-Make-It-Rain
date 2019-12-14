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
        body: new Container(
          child: new Column(
            children: <Widget>[
              //title
              new Text("Get Rich!",
                style: new TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                  fontSize: 30,
                ),
              )
            ],
          ),
        )
    );
  }

}