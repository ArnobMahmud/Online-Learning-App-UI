import 'package:flutter/cupertino.dart';
import 'package:online_products_ui/widgets/details-page/course_image.dart';
import 'package:online_products_ui/widgets/details-page/course_list.dart';
import 'package:online_products_ui/widgets/details-page/course_title.dart';
import 'package:online_products_ui/widgets/welcome_title.dart';

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

