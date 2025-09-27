import 'package:e_commerce/features/authentication/controllers/controller.onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/util/constants/image_strings.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:e_commerce/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:e_commerce/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:e_commerce/features/authentication/screens/onboarding/widgets/onboarding_dot_navigator.dart';
import 'package:e_commerce/features/authentication/screens/onboarding/widgets/onboarding_next_button.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(OnBoardingController());

    return Scaffold(
      body: Stack(
        children: [

          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: AppImage.onboardingImage1,
                title: TextStrings.onboardingTitle1,
                subtitle: TextStrings.onboardingSubTitle1,
              ),
              OnBoardingPage(
                image: AppImage.onboardingImage2,
                title: TextStrings.onboardingTitle2,
                subtitle: TextStrings.onboardingSubTitle2,
              ),
              OnBoardingPage(
                image: AppImage.onboardingImage3,
                title: TextStrings.onboardingTitle3,
                subtitle: TextStrings.onboardingSubTitle3,
              ),
            ],
          ),

          OnBoardingSkip(),

          OnBoardingDotNavigator(),

          OnBoardingNextButton()
        ],
      )
    );
  }

}

