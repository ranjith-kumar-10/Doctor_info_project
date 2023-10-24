import 'package:flutter/material.dart';
import 'package:ranjith_s_application2/core/app_export.dart';
import 'package:ranjith_s_application2/presentation/home_screen_page/home_screen_page.dart';
import 'package:ranjith_s_application2/widgets/custom_elevated_button.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.blueGray100,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.blueGray100,
            gradient: LinearGradient(
              begin: Alignment(0.56, -0.05),
              end: Alignment(0.56, 1),
              colors: [
                theme.colorScheme.onError.withOpacity(0.8),
                appTheme.lightBlue500Cc,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup161,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 163.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 16.h,
                        right: 16.h,
                        bottom: 103.v,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 23.adaptSize,
                                width: 23.adaptSize,
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.onError,
                                  borderRadius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: theme.colorScheme.primary,
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 23.adaptSize,
                                width: 23.adaptSize,
                                margin: EdgeInsets.only(left: 32.h),
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.onError,
                                  borderRadius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: theme.colorScheme.primary,
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 23.adaptSize,
                                width: 23.adaptSize,
                                margin: EdgeInsets.only(left: 32.h),
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.onError,
                                  borderRadius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: theme.colorScheme.primary,
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: Offset(
                                        0,
                                        4,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 1.v),
                          SizedBox(
                            height: 65.v,
                            width: 174.h,
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: 65.v,
                                  width: 87.h,
                                  alignment: Alignment.centerLeft,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowup,
                                  height: 65.v,
                                  width: 87.h,
                                  alignment: Alignment.centerRight,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 2.v),
                          Text(
                            "MediMeet",
                            style: CustomTextStyles.titleSmallLightblue900,
                          ),
                          SizedBox(height: 397.v),
                          CustomElevatedButton(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => HomeScreenPage()),
                                  ));
                            },
                            height: 46.v,
                            text: "Get Started",
                            buttonStyle: CustomButtonStyles.outlinePrimary,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
