import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
          onPressed: () {},
          //  icon: const Icon(Icons.add_shopping_cart),
          //  label: const Text("lets  begin"),
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            fixedSize: const Size(300, 80),
            textStyle:
                const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            //  elevation: 15,
            shadowColor: Colors.yellow,
            side: const BorderSide(color: Colors.black, width: 2),
            shape: const StadiumBorder(),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [Text("start"), Icon(Icons.add_shopping_cart)],
          ),
        ),
      ),
    );
  }
}
