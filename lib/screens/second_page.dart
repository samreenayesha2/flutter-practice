import 'package:flutter/material.dart';

class SecoundScreen extends StatefulWidget {
  const SecoundScreen({Key? key}) : super(key: key);

  @override
  State<SecoundScreen> createState() => _SecoundScreenState();
}

class _SecoundScreenState extends State<SecoundScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second screen"),
      ),
    );
  }
}
