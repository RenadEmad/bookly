import 'package:bokk_app/core/utils/styles.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/books_action.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

import '../../../../../core/widgets/custom_button.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const CustomBookDetalsAppBar(),
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
          const BooksAction(),
        ],
      ),
    );
  }
}
