import 'package:e_commerce/util/helpers/helper_function.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/colors.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/constants/text_strings.dart';

class TermsAndConditionsCheckBox extends StatelessWidget {
  const TermsAndConditionsCheckBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Row(
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: Checkbox(value: false, onChanged: (value) {}),
        ),
        
        const SizedBox(width: AppSize.spaceBtwItems,),
        
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '${TextStrings.agreeTo} ', 
                style: Theme.of(context).textTheme.bodySmall
              ),
              TextSpan(
                text: TextStrings.privacyPolicy,
                style: Theme.of(context).textTheme.bodyMedium!.apply(
                  color: dark ? AppColors.white : AppColors.primaryColor,
                  decoration: TextDecoration.underline,
                  decorationColor: dark ? AppColors.white : AppColors.primaryColor
                )
              ),
              TextSpan(
                text: '${TextStrings.and} ',
                style: Theme.of(context).textTheme.bodySmall
              ),
              TextSpan(
                text: TextStrings.termsOfUse,
                style: Theme.of(context).textTheme.bodyMedium!.apply(
                  color: dark ? AppColors.white : AppColors.primaryColor,
                  decoration: TextDecoration.underline,
                  decorationColor: dark ? AppColors.white : AppColors.primaryColor
                )
              ),
            ]
          )
        )
      ],
    );
  }
}