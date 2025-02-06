
import 'package:flutter/material.dart';

class CustomBookDetalsAppBar extends StatelessWidget {
  const CustomBookDetalsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.close)),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.shopping_bag_outlined)),
      ],
    );
  }
}
