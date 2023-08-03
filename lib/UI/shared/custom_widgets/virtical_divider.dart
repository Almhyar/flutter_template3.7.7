import 'package:flutter/material.dart';
import 'package:empty_project/UI/shared/colors.dart';
import 'package:empty_project/UI/shared/utils.dart';

class VirticalDivider extends StatelessWidget {
  const VirticalDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: screenWidth(3),
        height: screenWidth(80),
        color: AppColors.mainBlackColor,
      ),
    );
  }
}
