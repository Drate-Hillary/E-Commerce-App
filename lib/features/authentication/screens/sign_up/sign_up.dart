import 'package:flutter/material.dart';
import 'package:e_commerce/common/widgets/form_divider.dart';
import 'package:e_commerce/common/widgets/social_buttons.dart';
import 'package:e_commerce/features/authentication/screens/sign_up/widgets/sign_up_form.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:get/get_utils/src/extensions/export.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),


      body: SingleChildScrollView (
        child: Padding(
          padding: const EdgeInsets.all(AppSize.defaultSpace),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text(
                TextStrings.signupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),

              const SizedBox(height: AppSize.spaceBtwSections),

              // Sign Up Form
              SignUpForm(),

              // form divider
              FormDivider(dividerText: TextStrings.orSignUpWith.capitalize!),

              const SizedBox(height: AppSize.spaceBtwSections,),

              const SocialButtons(),
              const SizedBox(height: AppSize.spaceBtwSections,),

            ],
          ),
        ),
      ),


    );
  }
}

