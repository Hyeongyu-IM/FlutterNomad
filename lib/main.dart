import 'package:flutter/material.dart';

void main() {
  runApp(APP());
}

class APP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(children: [
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Hey, Selena',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Wellcome Back',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.8), fontSize: 18),
                    ),
                  ],
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
