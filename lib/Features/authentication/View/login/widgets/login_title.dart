import 'package:flutter/material.dart';

import '../../../../../Utils/Constants/sizes.dart';
import '../../../../../Utils/Constants/texts.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Text(
          GTexts.signupTitle,
          style: Theme.of(context).textTheme.headlineLarge!.copyWith(
            fontSize: GSizes.fontSizeLg
          ),
        ),
        SizedBox(height: GSizes.spaceBetweenItemsSmall),

        Text(GTexts.signupCaption),
      ],
    );
  }
}
