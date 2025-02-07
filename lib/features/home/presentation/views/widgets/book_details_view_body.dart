import 'package:bokk_app/core/utils/styles.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/book_details_section.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/books_action.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/similar_book_section.dart';
import 'package:flutter/material.dart';
import 'similar_book_list_view.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  CustomBookDetalsAppBar(),
                  BookDetailsSection(),
                  SimilarBookSection()
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
