import 'package:bokk_app/core/utils/styles.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/best_seller_list_view.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bokk_app/features/home/presentation/views/widgets/featured_book_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                FeaturedBooksListView(),
                Text(
                  'Best Sellers',
                  style: Styles.textStyle18,
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 30,
                ),
                // BestSellerListView(),
              ],
            ),
          ),
        ),
        SliverFillRemaining(
          child: BestSellerListView(),
        )
      ],
    );
  }
}
