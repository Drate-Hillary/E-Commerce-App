import 'package:e_commerce/features/authentication/controllers/controller.onboarding/onboarding_controller.dart';
import 'package:e_commerce/util/constants/colors.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/device/device_utility.dart';
import 'package:e_commerce/util/helpers/helper_function.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = AppHelperFunctions.isDarkMode(context);
    return Positioned(
      right: AppSize.defaultSpace,
      bottom: DeviceUtility.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        onPressed: ()=> OnBoardingController.instance.nextPage(),
        style: ElevatedButton.styleFrom(shape: const CircleBorder(), backgroundColor: dark ? AppColors.primaryColor : Colors.black),
        child: const Icon(Iconsax.arrow_right_3)
      )
    );
  }
}