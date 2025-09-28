import 'package:flutter/material.dart';
import 'package:e_commerce/common/widgets/form_divider.dart';
import 'package:e_commerce/common/widgets/social_buttons.dart';
import 'package:e_commerce/features/authentication/screens/login/widgets/login_form.dart';
import 'package:e_commerce/features/authentication/screens/login/widgets/login_header.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:e_commerce/common/styles/common_styles.dart';
import 'package:get/get_utils/get_utils.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: AppSpacingStyles.paddingWithAppBarHeight,
          child: Column(
            children: [

              LoginHeader(),

              LoginForm(),

              FormDivider(
                dividerText: TextStrings.orSignInWith.capitalize!,
              ),

              const SizedBox(height: AppSize.spaceBtwSections),

              SocialButtons()
            ],
          ),
        )
      ),
    );
  }
}
