import 'package:flutter/material.dart';

class Rowcolumn extends StatefulWidget {
  const Rowcolumn({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _RowcolumnState createState() => _RowcolumnState();
}

class _RowcolumnState extends State<Rowcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("row and column"),
        centerTitle: true,
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(),
            Icon(
              Icons.phone,
              size: 25.0,
            ),
            Icon(
              Icons.alt_route,
              size: 25.0,
            ),
            Icon(
              Icons.share,
              size: 25.0,
            ),
          ],
        ),
      ),
    );
  }
}
