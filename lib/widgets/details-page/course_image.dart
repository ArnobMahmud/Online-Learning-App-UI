import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_products_ui/config/constant.dart';

class CourseImage extends StatelessWidget {
  const CourseImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 148,
      margin: const EdgeInsets.symmetric(
        horizontal: mDefaultPadding * 1.5,
      ),
      padding: const EdgeInsets.only(
        top: mDefaultPadding,
      ),
      decoration: BoxDecoration(
        color: mPrimaryColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: SvgPicture.asset('assets/images/intro.svg'),
    );
  }
}
