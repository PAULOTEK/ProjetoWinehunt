import 'package:flutter/material.dart';

/* Rectangle Rectangle 18
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle18Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame6Widget'),
      child: Container(
        width: 144.81900024414062,
        height: 168.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(23.0),
          child: Image.asset(
            "assets/images/a68e44b63b1192ab3024aca8dcfc990aaf79a343.png",
            color: null,
            fit: BoxFit.cover,
            width: 144.81900024414062,
            height: 168.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
