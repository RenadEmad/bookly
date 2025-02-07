import 'package:bokk_app/core/utils/styles.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

import 'books_action.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * 0.17),
          child: const CustomBookImage(),
        ),
        const Text(
          'Jungle book',
          style: Styles.textStyle30,
        ),
        const Opacity(
            opacity: 0.7,
            child: Text(
              'details',
              style: Styles.textStyle30,
            )),
        BooksAction(),
      ],
    );
  }
}