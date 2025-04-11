import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 17,vertical: 60),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(flex: 2, child: Container(height: 200, color: Colors.amber , child: Text('Hello'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.blue, child: Text('Aryan'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.greenAccent, child: Text('i love'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.purpleAccent, child: Text('You'),)),
              ],
            ),

            ExpansionTile(
              showTrailingIcon: false,
                tilePadding: EdgeInsets.all(0.0),
                childrenPadding: EdgeInsets.all(0.0),
                title:  Row(
              children: [
                Expanded(flex: 2, child: Container(height: 200, color: Colors.amber , child: Text('Hello'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.blue, child: Text('Aryan'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.greenAccent, child: Text('i love'),)),
                Expanded(flex: 2, child: Container(height: 200, color: Colors.purpleAccent, child: Text('You'),)),
              ],
            ),
              children: [
                ListTile(title: Text("Apple")),
                ListTile(title: Text("Banana")),
                ListTile(title: Text("Mango")),
                ListTile(title: Text("Mango")),
                ListTile(title: Text("hello my name is aryan")),
                ListTile(title: Text("hello my name is aryan")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
