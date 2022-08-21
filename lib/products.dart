import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'specificProduct.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food App"),
      ),
      body: Column(
        children: [
          Container(
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                border: OutlineInputBorder(),
              ),
            ),
            margin: new EdgeInsets.fromLTRB(10, 10, 10, 20),
            // width: 200,
          ),
          Container(
            margin: new EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.font_download, size: 60),
                    title: Text('Sonu Nigam', style: TextStyle(fontSize: 24.0)),
                    subtitle: Text('Best of Sonu Nigam Music.',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 14),
                    child: RaisedButton(
                      child: const Text('View Detail'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) =>
                                  SpecificProduct(title: "Food App")),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //
          Container(
            margin: new EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.font_download, size: 60),
                    title: Text('Sonu Nigam', style: TextStyle(fontSize: 24.0)),
                    subtitle: Text('Best of Sonu Nigam Music.',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 14),
                    child: RaisedButton(
                      child: const Text('View Detail'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) =>
                                  SpecificProduct(title: "Food App")),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //
          Container(
            margin: new EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.font_download, size: 60),
                    title: Text('Sonu Nigam', style: TextStyle(fontSize: 24.0)),
                    subtitle: Text('Best of Sonu Nigam Music.',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 14),
                    child: RaisedButton(
                      child: const Text('View Detail'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) =>
                                  SpecificProduct(title: "Food App")),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //
          Container(
            margin: new EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.font_download, size: 60),
                    title: Text('Sonu Nigam', style: TextStyle(fontSize: 24.0)),
                    subtitle: Text('Best of Sonu Nigam Music.',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 14),
                    child: RaisedButton(
                      child: const Text('View Detail'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) =>
                                  SpecificProduct(title: "Food App")),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //
          Container(
            margin: new EdgeInsets.fromLTRB(5, 5, 5, 5),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.font_download, size: 60),
                    title: Text('Sonu Nigam', style: TextStyle(fontSize: 24.0)),
                    subtitle: Text('Best of Sonu Nigam Music.',
                        style: TextStyle(fontSize: 18.0)),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 14),
                    child: RaisedButton(
                      child: const Text('View Detail'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute(
                              builder: (context) =>
                                  SpecificProduct(title: "Food App")),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),

          //
          //
          //
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
