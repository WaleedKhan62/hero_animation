import 'package:flutter/material.dart';
import 'package:hero_animation/screens/image_page.dart';

class ImageThumbnail extends StatelessWidget {
  final String imagePath;

  const ImageThumbnail({super.key,required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ImagePage(imagePath: imagePath,),
          ),
        );
      },
      child: Hero(
        tag: 'image $imagePath',
        child: Image.asset(imagePath, width: 80),
      ),
    );
  }
}