import 'package:flutter/material.dart';
import 'icon_menu.dart';

class LatihanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktek 2 Pertemuan 3'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconMenu(
              gambarIcon: Icons.call,
              label: 'Calls',
              iconColor: Colors.lightBlue,
              textColor: Colors.lightBlue,
            ),
            IconMenu(
              gambarIcon: Icons.navigation,
              label: 'Route',
              iconColor: Colors.lightBlue,
              textColor: Colors.lightBlue,
            ),
            IconMenu(
              gambarIcon: Icons.share,
              label: 'Share',
              iconColor: Colors.lightBlue,
              textColor: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}