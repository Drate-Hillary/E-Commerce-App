import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';


class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(child: Padding(
      padding: const EdgeInsets.symmetric(vertical: AppSize.spaceBtwSections),
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email_outlined),
              labelText: TextStrings.email,
              hintText: TextStrings.email
            ),
          ),
      
          const SizedBox(height: AppSize.spaceBtwInputFields),
      
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password_outlined),
              labelText: TextStrings.password,
              hintText: TextStrings.password,
              suffixIcon: Icon(Icons.visibility_off_outlined)
            ),
          ),
      
          const SizedBox(height: AppSize.spaceBtwInputFields / 2),
      
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Checkbox(value: true, onChanged: (value) {}),
                  const Text(TextStrings.rememberMe)
                ],
              ),
      
              TextButton(
                onPressed: () {},
                child: const Text(TextStrings.forgotPassword)
              )
            ],
          ),
      
          const SizedBox(height: AppSize.spaceBtwSections),
      
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(TextStrings.signIn)
            ),
          ),
      
          const SizedBox(height: AppSize.spaceBtwItems),
      
          SizedBox(
            width: double.infinity,
            child: OutlinedButton(
              onPressed: () {},
              child: const Text(TextStrings.createAccount)
            ),
          ),
      
          const SizedBox(height: AppSize.spaceBtwSections)
        ],
      ),
    ),
    
    );
  }
}
