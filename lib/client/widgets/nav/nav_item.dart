import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final Function callback;
  final Color color;
  const NavBarItem({
    @required this.title,
    @required this.callback,
    @required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Text(
        title,
        style: TextStyle(fontSize: 18, color: color),
      ),
    );
  }
}
