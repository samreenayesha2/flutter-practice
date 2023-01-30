import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
// ignore: avoid_unnecessary_containers
      body: Container(
        child: ListView(
          itemExtent: 40.0,
          reverse: true,
          scrollDirection: Axis.horizontal,
          children: [
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text('sales'),
              subtitle: Text('sales of the week'),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_add_sharp)),
              title: Text('sales'),
              subtitle: Text('sales of the week'),
              trailing: Text("3500"),
              onTap: () {
                print("dgjashvfjhsaf");
              },
              tileColor: Colors.amber,
            ),
            ListTile(
              leading: Icon(Icons.alarm_add_sharp),
              title: Text('sales'),
              subtitle: Text('sales of the week'),
              trailing: Text("500"),
            ),
          ],
        ),
      ),
    );
  }
}
