import 'package:flutter/material.dart';
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, // Customize the width of the container
      height: 200, // Customize the height of the container
      decoration: BoxDecoration(
        color: Colors.grey, // Customize the background color of the container
        borderRadius: BorderRadius.circular(10), // Customize the border radius of the container
      ),
      child: Image.asset(
        'assets\title.png', // Replace with the path to your image file
        fit: BoxFit.cover, // Adjust the fit of the image within the container
      ),
    );
  }
}
