import 'package:flutter/material.dart';


class AppBarClass extends StatefulWidget {
   const AppBarClass({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _AppBarClassState createState() => _AppBarClassState();
}

class _AppBarClassState extends State<AppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:
 AppBar(
leading: IconButton(
  onPressed: (){},
   icon: const Icon(Icons.menu),),
   title: const Text("home"),
   actions: const [
  
   ],),

// appBar:
//  AppBar(
// leading: IconButton(
//   onPressed: (){},
  
//    icon: const Icon(Icons.menu),),

//    title: Text("home"),
//    actions: [
//     IconButton(onPressed: (){}), icon: Icon(Icons.shopping_cart))
//    ],),


    
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "AppBar tutor",
            style: TextStyle(fontSize: 22)
          ),
          Text(
            "coding",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),),);
   
  }
}
