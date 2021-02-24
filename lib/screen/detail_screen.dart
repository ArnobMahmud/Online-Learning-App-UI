import 'package:flutter/material.dart';
import 'package:online_products_ui/config/constant.dart';
import 'package:online_products_ui/widgets/home-page/body.dart';
import 'package:online_products_ui/widgets/my_bottom_bar.dart';

class DetailScreen extends StatelessWidget {
  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: mBackgroundColor,
      elevation: 0,
      automaticallyImplyLeading: false,
      centerTitle: false,
      title: Text(
        'Multimedia',
        style: TextStyle(
          color: mPrimaryTextColor,
          fontWeight: FontWeight.bold
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomBar(),
    );
  }
}
