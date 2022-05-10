import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  void onPressedFav() {
    ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text("Agregaste a tus favoritos"))
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      onPressed: onPressedFav,
      backgroundColor: const Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      child: const Icon(
        Icons.favorite_border
      ),
    );
  }
  
}