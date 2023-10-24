import '../home_screen_page/widgets/dentistprofile_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:ranjith_s_application2/core/app_export.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_subtitle.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ranjith_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:ranjith_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:ranjith_s_application2/widgets/custom_elevated_button.dart';

class HomeScreenPage extends StatelessWidget {
  const HomeScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 82.32.h,
                leading: Container(
                    height: 66.v,
                    width: 66.32.h,
                    margin: EdgeInsets.only(left: 16.h, top: 3.v),
                    child: Stack(alignment: Alignment.bottomLeft, children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgMaximize,
                          height: 26.v,
                          width: 25.h,
                          alignment: Alignment.topRight,
                          margin: EdgeInsets.only(left: 41.h, bottom: 40.v)),
                      CustomImageView(
                          imagePath: ImageConstant.imgEllipse1,
                          height: 60.adaptSize,
                          width: 60.adaptSize,
                          radius: BorderRadius.circular(30.h),
                          alignment: Alignment.bottomLeft,
                          margin: EdgeInsets.only(top: 6.v, right: 6.h))
                    ])),
                title: Container(
                    height: 68.v,
                    width: 247.h,
                    margin: EdgeInsets.only(left: 14.h),
                    child: Stack(alignment: Alignment.topLeft, children: [
                      AppbarTitle(
                          text: "Gokul v",
                          margin: EdgeInsets.fromLTRB(5.h, 17.v, 165.h, 24.v)),
                      AppbarSubtitle1(
                          text: "Good Morning",
                          margin: EdgeInsets.fromLTRB(5.h, 4.v, 167.h, 51.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgUnion,
                          margin: EdgeInsets.only(top: 28.v)),
                      Container(
                          margin: EdgeInsets.fromLTRB(83.h, 40.v, 12.h, 4.v),
                          decoration: AppDecoration.stack2,
                          child: Column(children: [
                            AppbarSubtitle(
                                text: "45",
                                margin: EdgeInsets.only(left: 136.h)),
                            AppbarImage1(
                                svgPath: ImageConstant.imgLine76,
                                margin: EdgeInsets.only(right: 151.h)),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 3.h, right: 148.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 6.h, right: 145.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 9.h, right: 142.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 12.h, right: 139.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 15.h, right: 136.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 18.h, right: 133.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 21.h, right: 130.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 24.h, right: 127.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            AppbarSubtitle2(
                                text: "Age",
                                margin:
                                    EdgeInsets.only(left: 139.h, right: 3.h))
                          ])),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(203.h, 54.v, 43.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(176.h, 54.v, 46.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(173.h, 54.v, 73.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(146.h, 54.v, 76.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(143.h, 54.v, 103.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding:
                              EdgeInsets.fromLTRB(116.h, 54.v, 106.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(113.h, 54.v, 133.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(110.h, 54.v, 136.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(83.h, 54.v, 163.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(80.h, 54.v, 166.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(74.h, 54.v, 169.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Padding(
                          padding: EdgeInsets.fromLTRB(56.h, 54.v, 175.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(53.h, 54.v, 193.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(26.h, 54.v, 196.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              height: 4.v,
                              width: 1.h,
                              margin:
                                  EdgeInsets.fromLTRB(23.h, 54.v, 223.h, 10.v),
                              decoration: BoxDecoration(
                                  color: theme.colorScheme.primary
                                      .withOpacity(1)))),
                      Padding(
                          padding: EdgeInsets.fromLTRB(8.h, 54.v, 226.h, 10.v),
                          child: Row(children: [
                            Container(
                                height: 4.v,
                                width: 1.h,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin: EdgeInsets.only(left: 2.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1)))
                          ])),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(203.h, 54.v, 43.h, 7.v)),
                      AppbarSubtitle3(
                          text: "10",
                          margin: EdgeInsets.fromLTRB(201.h, 58.v, 43.h, 5.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(173.h, 54.v, 73.h, 7.v)),
                      AppbarSubtitle3(
                          text: "20",
                          margin: EdgeInsets.fromLTRB(171.h, 58.v, 72.h, 5.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(143.h, 54.v, 103.h, 7.v)),
                      AppbarSubtitle3(
                          text: "30",
                          margin: EdgeInsets.fromLTRB(141.h, 58.v, 102.h, 5.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(113.h, 54.v, 133.h, 7.v)),
                      AppbarSubtitle3(
                          text: "40",
                          margin: EdgeInsets.fromLTRB(111.h, 58.v, 132.h, 5.v)),
                      AppbarSubtitle3(
                          text: "50",
                          margin: EdgeInsets.fromLTRB(81.h, 58.v, 162.h, 5.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(53.h, 54.v, 193.h, 7.v)),
                      AppbarSubtitle3(
                          text: "100",
                          margin: EdgeInsets.fromLTRB(51.h, 58.v, 191.h, 5.v)),
                      AppbarImage(
                          svgPath: ImageConstant.imgLine76,
                          margin: EdgeInsets.fromLTRB(23.h, 54.v, 223.h, 7.v)),
                      AppbarSubtitle3(
                          text: "150",
                          margin: EdgeInsets.fromLTRB(21.h, 58.v, 221.h, 5.v)),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(top: 49.v, bottom: 18.v),
                              child: SizedBox(
                                  width: 247.h,
                                  child: Divider(
                                      indent: 110.h, endIndent: 39.h)))),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 86.h, right: 5.h, bottom: 44.v),
                          child: Row(children: [
                            AppbarImage(
                                svgPath:
                                    ImageConstant.imgFluentemojiflatwavinghand),
                            AppbarImage(
                                svgPath: ImageConstant.imgGgdetailsmore,
                                margin: EdgeInsets.only(left: 108.h))
                          ]))
                    ])),
                actions: [
                  Container(
                      margin: EdgeInsets.fromLTRB(83.h, 40.v, 12.h, 4.v),
                      decoration: AppDecoration.stack2,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            AppbarSubtitle(
                                text: "45",
                                margin: EdgeInsets.only(left: 136.h)),
                            AppbarImage1(
                                svgPath: ImageConstant.imgLine76,
                                margin: EdgeInsets.only(right: 151.h)),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 3.h, right: 148.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 6.h, right: 145.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 9.h, right: 142.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 12.h, right: 139.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 15.h, right: 136.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 18.h, right: 133.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 21.h, right: 130.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            Container(
                                height: 4.v,
                                width: 1.h,
                                margin:
                                    EdgeInsets.only(left: 24.h, right: 127.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary
                                        .withOpacity(1))),
                            AppbarSubtitle2(
                                text: "Age",
                                margin:
                                    EdgeInsets.only(left: 139.h, right: 3.h))
                          ]))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 13.v),
                    child: Column(children: [
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                Container(
                                    height: 114.v,
                                    width: 328.h,
                                    margin: EdgeInsets.only(top: 1.v),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle35,
                                              height: 114.v,
                                              width: 328.h,
                                              radius:
                                                  BorderRadius.circular(10.h),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 14.h, bottom: 8.v),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        SizedBox(
                                                            width: 80.h,
                                                            child: Text(
                                                                "5 FOOD ROUTINE TO CONTROL ",
                                                                maxLines: 2,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelMedium)),
                                                        Text("DIABETES",
                                                            style: theme
                                                                .textTheme
                                                                .headlineSmall),
                                                        CustomElevatedButton(
                                                            width: 60.h,
                                                            text: "Read More",
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 30.h,
                                                                    top: 4.v),
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelSmallSemiBold),
                                                        SizedBox(height: 10.v),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGroup36,
                                                            height: 1.v,
                                                            width: 61.h,
                                                            alignment: Alignment
                                                                .centerRight)
                                                      ])))
                                        ])),
                                SizedBox(
                                    height: 115.v,
                                    width: 328.h,
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle41,
                                              height: 115.v,
                                              width: 328.h,
                                              radius:
                                                  BorderRadius.circular(10.h),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, bottom: 15.v),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: 15.v,
                                                                      bottom:
                                                                          3.v),
                                                              child: Text(
                                                                  "The Value of",
                                                                  style: CustomTextStyles
                                                                      .labelMediumDeeporange300)),
                                                          Text("Yoga",
                                                              style: CustomTextStyles
                                                                  .headlineSmallDeeporange300)
                                                        ]),
                                                        SizedBox(height: 2.v),
                                                        Text(
                                                            "In Our Daily Life",
                                                            style: CustomTextStyles
                                                                .labelMediumDeeporange300),
                                                        SizedBox(height: 12.v),
                                                        CustomElevatedButton(
                                                            width: 60.h,
                                                            text: "Read More",
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .fillSecondaryContainer,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelSmallPrimary,
                                                            alignment: Alignment
                                                                .center)
                                                      ])))
                                        ]))
                              ]))),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 15.h, top: 20.v, right: 15.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Upcoming Appointment",
                                    style: theme.textTheme.titleMedium),
                                Text("see all",
                                    style: CustomTextStyles.titleSmallOnPrimary)
                              ])),
                      Container(
                          margin: EdgeInsets.only(
                              left: 16.h, top: 11.v, right: 16.h),
                          decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Container(
                              width: 328.h,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.h, vertical: 8.v),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup27),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: 2.v, right: 10.h),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle28,
                                              height: 60.adaptSize,
                                              width: 60.adaptSize,
                                              radius:
                                                  BorderRadius.circular(5.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 14.h,
                                                  top: 12.v,
                                                  bottom: 12.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Text("Dr. Senthil Durai",
                                                          style: CustomTextStyles
                                                              .titleSmallOnError),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 6.h,
                                                                  top: 6.v),
                                                          child: Text(
                                                              "B.D.S., M.D.S.",
                                                              style: CustomTextStyles
                                                                  .bodySmallOnError))
                                                    ]),
                                                    SizedBox(height: 3.v),
                                                    Text("Dentist",
                                                        style: CustomTextStyles
                                                            .labelMediumOnError_1)
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMaterialsymbolsmorevert,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              margin: EdgeInsets.only(
                                                  left: 39.h,
                                                  top: 6.v,
                                                  bottom: 30.v))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 12.h, top: 13.v, right: 38.h),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                  height: 18.v,
                                                  width: 16.h,
                                                  margin: EdgeInsets.only(
                                                      top: 2.v, bottom: 4.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPrinter,
                                                            height: 18.v,
                                                            width: 16.h,
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                height: 3.v,
                                                                width: 14.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3
                                                                            .v),
                                                                decoration: BoxDecoration(
                                                                    color: theme
                                                                        .colorScheme
                                                                        .onError)))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10.h,
                                                      top: 5.v,
                                                      bottom: 2.v),
                                                  child: Text("Feb 20, 2023",
                                                      style: theme.textTheme
                                                          .labelLarge)),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMaterialsymbol,
                                                  height: 24.adaptSize,
                                                  width: 24.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 16.h)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 6.h,
                                                      top: 4.v,
                                                      bottom: 3.v),
                                                  child: Text(
                                                      "6:00 PM - 6: 30 PM",
                                                      style: theme.textTheme
                                                          .labelLarge))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 17.h,
                                                top: 9.v,
                                                right: 17.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMaterialsymbolOnerror,
                                                      height: 24.adaptSize,
                                                      width: 24.adaptSize),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 3.h,
                                                          top: 8.v,
                                                          bottom: 2.v),
                                                      child: Text(
                                                          "No:42, Aryagowda Road, West Mambalam, chennai-33",
                                                          style: CustomTextStyles
                                                              .labelMediumOnErrorBold
                                                              .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .underline)))
                                                ])))
                                  ]))),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 16.h, top: 18.v, right: 16.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Choose your Specialist",
                                    style: theme.textTheme.titleMedium),
                                Text("see all",
                                    style: CustomTextStyles.titleSmallOnPrimary)
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                              height: 66.v,
                              child: ListView.separated(
                                  padding: EdgeInsets.only(
                                      left: 12.h, top: 11.v, right: 45.h),
                                  scrollDirection: Axis.horizontal,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(width: 7.h);
                                  },
                                  itemCount: 9,
                                  itemBuilder: (context, index) {
                                    return DentistprofileItemWidget(
                                        onTapDentistprofile: () {
                                      onTapDentistprofile(context);
                                    });
                                  }))),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 16.h, top: 17.v, right: 16.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Doctors Near You",
                                    style: theme.textTheme.titleMedium),
                                Text("see all",
                                    style: CustomTextStyles.titleSmallOnPrimary)
                              ])),
                      SizedBox(height: 13.v),
                      SizedBox(
                          height: 100.v,
                          width: 327.h,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgUisschedule,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                alignment: Alignment.topLeft,
                                margin: EdgeInsets.only(left: 58.h, top: 21.v)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: EdgeInsets.all(6.h),
                                    decoration: AppDecoration.outlinePrimary2
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.v),
                                              child: Column(children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.img123,
                                                    height: 60.adaptSize,
                                                    width: 60.adaptSize,
                                                    radius:
                                                        BorderRadius.circular(
                                                            5.h)),
                                                SizedBox(height: 4.v),
                                                Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgStar1,
                                                          height: 16.adaptSize,
                                                          width: 16.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  bottom: 2.v)),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5.h),
                                                          child: Text("4.5",
                                                              style: theme
                                                                  .textTheme
                                                                  .titleSmall))
                                                    ])
                                              ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 18.h, bottom: 7.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top:
                                                                          14.v),
                                                              child: Text(
                                                                  "Dr. Raj Mohan",
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleSmall)),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          10.h,
                                                                      top: 19.v,
                                                                      bottom:
                                                                          2.v),
                                                              child: Text(
                                                                  "M.B.B.S., D.O.,",
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodySmall)),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMaterialsymbolsmorevertGray500,
                                                              height:
                                                                  24.adaptSize,
                                                              width:
                                                                  24.adaptSize,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          61.h,
                                                                      bottom:
                                                                          9.v))
                                                        ]),
                                                    SizedBox(height: 4.v),
                                                    Text("Eye Specialist",
                                                        style: theme.textTheme
                                                            .labelMedium),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 9.v,
                                                                    right: 4.h),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: 4
                                                                              .v,
                                                                          bottom: 2
                                                                              .v),
                                                                      child: Text(
                                                                          "West Mambalam, chennai",
                                                                          style: CustomTextStyles
                                                                              .labelMediumGray700
                                                                              .copyWith(decoration: TextDecoration.underline))),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMaterialsymbolGray700,
                                                                      height: 20
                                                                          .adaptSize,
                                                                      width: 20
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          left:
                                                                              2.h))
                                                                ])))
                                                  ]))
                                        ])))
                          ])),
                      SizedBox(height: 34.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 16.h, vertical: 12.v),
                          decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child:
                              Column(mainAxisSize: MainAxisSize.min, children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgMdihome,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize),
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgUisscheduleOnerror,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      margin: EdgeInsets.only(left: 46.h)),
                                  Spacer(flex: 52),
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgFasolidnotesmedical,
                                      height: 24.v,
                                      width: 18.h),
                                  Spacer(flex: 47),
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgIcbaselinesearch,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgIcbaselinechat,
                                      height: 24.adaptSize,
                                      width: 24.adaptSize,
                                      margin: EdgeInsets.only(left: 46.h))
                                ]),
                            SizedBox(height: 2.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(bottom: 1.v),
                                      child: Text("Home",
                                          style: CustomTextStyles
                                              .labelMediumErrorContainer)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 35.h, bottom: 1.v),
                                      child: Text("Schedule",
                                          style: CustomTextStyles
                                              .labelMediumOnError)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 35.h),
                                      child: Text("Prescription",
                                          style: CustomTextStyles
                                              .labelMediumOnError)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 34.h, bottom: 1.v),
                                      child: Text("Search",
                                          style: CustomTextStyles
                                              .labelMediumOnError)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 43.h, bottom: 1.v),
                                      child: Text("Chat",
                                          style: CustomTextStyles
                                              .labelMediumOnError))
                                ]),
                            SizedBox(height: 18.v)
                          ]))
                    ])))));
  }

  onTapDentistprofile(BuildContext context) {
    // TODO: implement Actions
  }
}
