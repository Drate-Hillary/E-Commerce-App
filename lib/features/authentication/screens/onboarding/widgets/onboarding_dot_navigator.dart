import 'package:e_commerce/features/authentication/controllers/controller.onboarding/onboarding_controller.dart';
import 'package:e_commerce/util/constants/size.dart';
import 'package:e_commerce/util/device/device_utility.dart';
import 'package:e_commerce/util/helpers/helper_function.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/colors.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigator extends StatelessWidget {
  const OnBoardingDotNavigator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    
    final controller = OnBoardingController.instance;
    final dark = AppHelperFunctions.isDarkMode(context);

    return Positioned(
      bottom: DeviceUtility.getBottomNavigationBarHeight() + 25,
      left: AppSize.defaultSpace,
      child: SmoothPageIndicator(
        controller: controller.pageController, 
        onDotClicked: controller.dotNavigationClick,
        count: 3,
        effect: ExpandingDotsEffect(activeDotColor: dark ? AppColors.black : AppColors.white, dotHeight: 6),
      ), 
    );
  }
}