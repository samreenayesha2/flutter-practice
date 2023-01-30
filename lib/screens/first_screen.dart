import 'package:flutter/material.dart';
import 'package:flutter_app/screens/second_page.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dash".toUpperCase()),
        ),
        body: GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SecoundScreen()));
            // Navigator.of(context)
          },
          child: Center(
              child: Text.rich(TextSpan(text: "my", children: [
            TextSpan(
                text: "flutter",
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold)),
          ]))),
        ));

    //  Container(
    //   child: Text("Welcome"),
    // );
  }
}

// void main(List<String> args) {
  
//   runApp(const FirstScreen());
// }


// class FirstScreen extends StatefulWidget {
  
//   const FirstScreen({Key? key}) : super(key: key);

//   @override
//   // ignore: library_private_types_in_public_api


//   _FirstScreenState createState() => _FirstScreenState();
// }



// class _FirstScreenState extends State<FirstScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Dash".toUpperCase()),
//         ),
//         body: const Center(
//             child: Text.rich(TextSpan(text: "my", children: [
//           TextSpan(
//               text: "flutter",
//               style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold)),
//         ]))));
//   }
// }
