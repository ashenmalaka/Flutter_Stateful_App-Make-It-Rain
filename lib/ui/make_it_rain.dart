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
              new Center(
                child: new Text("Get Rich!",
                  style: new TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                ),
               ),
              ),

              new Expanded(
                child: new Center(
                  child: new Text("Money!",
                    style: new TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.w800
                    ),
                  ),
                ),
              ),

                new Expanded(
                  child: new Center(
                    child: new FlatButton(
                      color: Colors.lightGreen,
                      textColor: Colors.white70,
                      onPressed: (){
                        return debugPrint("Clicked");
                      },
                      child: new Text("Let It Rain!",
                        style: new TextStyle(
                          fontSize: 20
                        ),
                      ),
                    ),
                  ),
                )

            ],
          ),
        )
    );
  }

}