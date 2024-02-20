import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget> [
          SizedBox(
            height: 80,
            width: 60,
            child: Image.asset('assets/cateyes.png'),
          ),
        const Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            NavBarItem('Episodes'),
            SizedBox(width: 100,),
            NavBarItem('About'),

          ],)
        ],
      )

    );
  }
}

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(fontSize: 18),);
  }
}
