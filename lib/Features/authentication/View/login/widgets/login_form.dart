import 'package:SAMS/navigation_menu.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../../../../../Utils/Constants/colors.dart';
import '../../../../../Utils/Constants/sizes.dart';
import '../../../../../Utils/Constants/texts.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //Email and Password Field
        Form(
          child: Column(
            children: [
              //Email
              TextFormField(
                decoration: InputDecoration(labelText: GTexts.email),
              ),

              SizedBox(height: GSizes.spaceBetweenItemsMedium),

              //Password
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: GTexts.password,
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.visibility),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: GSizes.spaceBetweenItemsSmall),

        //Forgot Password
        TextButton(
          onPressed: () {},
          style: ButtonStyle(splashFactory: NoSplash.splashFactory),
          child: Text(
            GTexts.forgotPassword,
            style: Theme.of(
              context,
            ).textTheme.labelMedium!.copyWith(color: GColors.forgotText),
          ),
        ),
        SizedBox(height: GSizes.spaceBetweenItemsSmall),

        //Login Button
        InkWell(
          onTap: () => Get.to(NavigationMenu()),
          splashColor: GColors.lightText.withValues(alpha: 0.6),
          highlightColor: GColors.transparent,
          child: Container(
            height: 50.h, // Set the height of the button
            decoration: BoxDecoration(
              gradient: GColors.backgroundGradient,
              borderRadius: BorderRadius.circular(12.r),
            ),
            alignment: Alignment.center,
            child: Text(
              GTexts.login,
              style: TextStyle(color: Colors.white, fontSize: 14.sp),
            ),
          ),
        ),

        SizedBox(height: GSizes.spaceBetweenItemsMedium),




      ],
    );
  }
}
