import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/image_strings.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:e_commerce/util/helpers/helper_function.dart';


class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          height: 150,
          image: AssetImage(dark ? AppImage.darkAppLogo : AppImage.whiteAppLogo),
        ),
    
        Text(
          TextStrings.loginTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
    
        const SizedBox(height: AppSize.sm),
    
        Text(
          TextStrings.loginSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        )
      ]
    );
  }
}