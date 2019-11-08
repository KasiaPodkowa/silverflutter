import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Pierwsze zajęcia!"),
          ),
          body: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(5),
                  child: Card(
                      color: Colors.grey,
                      child: Column(children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Opportunity"),
                            FlatButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.star),
                              label: Text("star it"),
                            )
                          ],
                        ),
                        Image.asset("assets/opportunity.jpg"),
                      ]
                      )
                      )
                      )
            ],
          )),
    );
  }
}
