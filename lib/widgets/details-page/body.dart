
import 'package:flutter/cupertino.dart';
import 'package:online_products_ui/screen/detail/widget/course_image.dart';
import 'package:online_products_ui/screen/detail/widget/course_list.dart';
import 'package:online_products_ui/screen/detail/widget/course_title.dart';
import 'package:online_products_ui/screen/widget/welcome_title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        WelcomeTitle(),
        CourseImage(),
        CourseTitle(),
        CourseList(),
      ],
    );
  }
}

