import 'package:flutter/material.dart';

class Widgets extends StatefulWidget {
  const Widgets({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _WidgetsState createState() => _WidgetsState();
}

class _WidgetsState extends State<Widgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget"),
        leading: const Icon(Icons.menu_book),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        height: 80,
        width: 80,
        padding: const EdgeInsets.all(20.0),
        margin: const EdgeInsets.all(40.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade100,
                blurRadius: 7,
                spreadRadius: 5,
                offset: const Offset(4, 4))
          ],
          // child: const Text(
          // "boring",
          //style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
