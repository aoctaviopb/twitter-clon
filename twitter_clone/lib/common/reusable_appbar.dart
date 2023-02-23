import 'package:flutter/material.dart';
import 'package:twitter_clone/constants/constants.dart';

class ReusableAppBar extends StatelessWidget {
  const ReusableAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return UIConstants.appBar();
  }
}
