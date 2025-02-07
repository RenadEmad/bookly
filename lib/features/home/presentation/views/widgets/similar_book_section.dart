
import 'package:bokk_app/features/home/presentation/views/widgets/similar_book_list_view.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/styles.dart';

class SimilarBookSection extends StatelessWidget {
  const SimilarBookSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Also likes',
                        style: Styles.textStyle16,
                      )),
                  SimilarBookListView()
      ],
    );
  }
}