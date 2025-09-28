import 'package:e_commerce/util/constants/colors.dart';
import 'package:e_commerce/util/constants/image_strings.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:flutter/material.dart';

class SocialButtons extends StatelessWidget {
  const SocialButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: AppColors.lightGrey),
            borderRadius: BorderRadius.circular(100)
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: AppSize.iconMd,
              height: AppSize.iconMd,
              image: AssetImage(AppImage.google)
            )
          ),
        ),
    
        const SizedBox(width: AppSize.spaceBtwItems),
    
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: AppColors.lightGrey),
            borderRadius: BorderRadius.circular(100)
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Image(
              width: AppSize.iconMd,
              height: AppSize.iconMd,
              image: AssetImage(AppImage.facebook)
            )
          ),
        )
      ],
    );
  }
}

