import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(
              'assets/image.png',
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Pantai Teluk Penyu',
            ),
          ],
        )
      ),
    );
  }
}