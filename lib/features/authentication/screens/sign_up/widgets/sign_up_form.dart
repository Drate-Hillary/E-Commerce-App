import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:iconsax/iconsax.dart';
import 'package:e_commerce/features/authentication/screens/sign_up/widgets/terms_and_conditions.dart';


class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextFormField(
                  expands: false,
                  decoration: const InputDecoration(
                    labelText: TextStrings.firstName,
                    prefixIcon: Icon(Iconsax.user)
                  ),
                ),
              ),
    
              const SizedBox(width: AppSize.spaceBtwInputFields,),
    
              Expanded(
                child: TextFormField(
                  expands: false,
                  decoration: const InputDecoration(
                    labelText: TextStrings.lastName,
                    prefixIcon: Icon(Iconsax.user)
                  ),
                ),
              ),
            ],
          ),
    
          const SizedBox(height: AppSize.spaceBtwInputFields,),
    
          //username
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: TextStrings.userName,
              prefixIcon: Icon(Iconsax.user_edit)
            ),
          ),
    
          // email
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: TextStrings.email,
              prefixIcon: Icon(Iconsax.direct)
            ),
          ),
    
          const SizedBox(height: AppSize.spaceBtwInputFields,),
    
          // phone number
          TextFormField(
            expands: false,
            decoration: const InputDecoration(
              labelText: TextStrings.phoneNo,
              prefixIcon: Icon(Iconsax.call)
            ),
          ),
    
          const SizedBox(height: AppSize.spaceBtwInputFields,),
    
          // password
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: TextStrings.password,
              prefixIcon: Icon(Iconsax.password_check),
              suffixIcon: Icon(Iconsax.eye_slash)
            ),
          ),
    
          const SizedBox(height: AppSize.spaceBtwSections,),
    
          // terms and conditions checkbox
          TermsAndConditionsCheckBox(),
    
          const SizedBox(height: AppSize.spaceBtwSections,),
    
          // sign up button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(TextStrings.createAccount)
            ),
          ),
    
        ],
      )
    );
  }
}

