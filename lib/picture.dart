import 'package:flutter/material.dart';

class picture extends StatelessWidget {
  final String image;
  const picture({super.key,  required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.blue[700],
       shape: BoxShape.circle
      ),
     
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Image.asset(image),
      ),
    );
  }
}