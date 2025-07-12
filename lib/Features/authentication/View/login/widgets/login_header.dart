import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../Utils/Constants/colors.dart';
import '../../../../../Utils/Constants/image_string.dart';
import '../../../../../Utils/Constants/sizes.dart';
import '../../../../../Utils/Constants/texts.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 30.r,
            backgroundImage: AssetImage(GImageString.appLogo),
            backgroundColor: GColors.lightText,
          ),

          SizedBox(width: GSizes.spaceBetweenItemsSmall),

          Text(GTexts.logoTitle, style: Theme.of(context).textTheme.titleSmall!.copyWith(

          )),

        ],
      ),
    );
  }
}
