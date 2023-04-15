// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:twitter_clone/constants/constants.dart';
import 'package:flutter_svg/svg.dart';

import '../theme/theme.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 30,
      ),
      centerTitle: true,
    );
  }

  static List<Widget> bottomTabBarPage = [
    Text('Feed Screen'),
    Text('Search Screen'),
    Text('Notification Screen'),
  ];
}
