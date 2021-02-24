import 'package:flutter/material.dart';
import 'package:online_products_ui/config/constant.dart';
import 'package:online_products_ui/widgets/home-page/learning_card.dart';
import 'package:online_products_ui/widgets/welcome_title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        WelcomeTitle(),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: mDefaultPadding,
            horizontal: mDefaultPadding * 2,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              LearningCard(
                imageUrl: 'assets/images/learning01.svg',
                check: true,
              ),
              LearningCard(
                imageUrl: 'assets/images/learning01.svg',
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: mDefaultPadding,
            horizontal: mDefaultPadding * 2,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              LearningCard(
                imageUrl: 'assets/images/learning03.svg',
              ),
              LearningCard(
                imageUrl: 'assets/images/learning04.svg',
              )
            ],
          ),
        ),
      ],
    );
  }
}
