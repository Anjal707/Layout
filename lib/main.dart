import 'package:flutter/material.dart';

void main() {
  runApp(Layout());
}

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 129, 179, 174),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: double.infinity,
              width: 100,
              color: Color.fromARGB(255, 124, 161, 88),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 117, 155, 172),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 171, 173, 174),
                ),
              ],
            ),
            Container(
              height: double.infinity,
              width: 100,
              color: Color.fromARGB(255, 166, 163, 184),
            )
          ],
        ),
      ),
    );
  }
}
