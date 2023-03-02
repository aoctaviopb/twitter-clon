import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter_clone/constants/constants.dart';
import 'package:twitter_clone/theme/pallete.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      title: SvgPicture.asset(
        AssetsConstants.kTwitterLogo,
        colorFilter: const ColorFilter.mode(
          Pallete.kBlueColor,
          BlendMode.srcIn,
        ),
        height: 30,
      ),
      centerTitle: true,
    );
  }

static List<Widget> bottomTabBarPages = [
  Text('Feed Screen'),
  Text('Search Screen'),
  Text('Notification Screen'),

];

}
