import 'package:flutter/material.dart';
import 'package:hero_animation/widgets/image_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: const Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ImageThumbnail(imagePath: 'assets/image1.jpeg'),
            ImageThumbnail(imagePath: 'assets/image2.jpg'),
            ImageThumbnail(imagePath: 'assets/image3.jpeg'),
          ],
        ),
      ),
    );
  }
}
