import 'package:flutter/material.dart';


class ImagePage extends StatelessWidget {
  final String imagePath;

  const ImagePage({super.key,required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Page'),
      ),
      body: Center(
        child: Hero(tag: 'image $imagePath', child: Image.asset(imagePath),)
      ),
    );
  }
}