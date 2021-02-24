import 'package:flutter/material.dart';
import 'package:online_products_ui/config/constant.dart';
import 'package:online_products_ui/widgets/details-page/body.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mPrimaryColor,
      body: Body(),
    );
  }
}