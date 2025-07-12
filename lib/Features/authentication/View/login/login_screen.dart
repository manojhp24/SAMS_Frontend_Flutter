import 'package:flutter/material.dart';
import 'package:SAMS/Features/authentication/View/login/widgets/login_form.dart';
import 'package:SAMS/Features/authentication/View/login/widgets/login_header.dart';
import 'package:SAMS/Features/authentication/View/login/widgets/login_title.dart';
import 'package:SAMS/Utils/Constants/sizes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: GSizes.screenPadding,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                //Login-Header
                LoginHeader(),

                SizedBox(height: GSizes.spaceBetweenSection),

                //Login Title
                LoginTitle(),

                SizedBox(height: GSizes.spaceBetweenSection),

                //Login-form
                LoginForm(),

                //Divider


                // Login-with Google


                // Login-with Facebook
              ],
            ),
          ),
        ),
      ),
    );
  }
}


