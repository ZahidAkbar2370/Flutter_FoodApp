import 'package:flutter/material.dart';

class SpecificProduct extends StatefulWidget {
  const SpecificProduct({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<SpecificProduct> createState() => _SpecificProductState();
}

class _SpecificProductState extends State<SpecificProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food App"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          Image.network(
            // _users[index]['image'],
            "https://robohash.org/hicveldicta.png",
            width: 250,
            height: 150,
          ),
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                  child: const Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                  ),
                ),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),

          //
          //
          //
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
