import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_products_ui/config/constant.dart';
import 'package:online_products_ui/screen/detail/widget/body.dart';
import 'package:online_products_ui/screen/widget/my_bottom_bar.dart';

class HomeScreen extends StatelessWidget {
  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: mBackgroundColor,
      elevation: 0,
      title: Text(
        'Hello,Rusdi',
        style: TextStyle(
          color: mPrimaryTextColor,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: false,
      automaticallyImplyLeading: false,
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset('assets/images/search.svg'),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset('assets/images/user.svg'),
          onPressed: () {},
        ),
      ],
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
