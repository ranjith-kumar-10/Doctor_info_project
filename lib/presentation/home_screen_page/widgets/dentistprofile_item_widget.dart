import 'package:flutter/material.dart';
import 'package:ranjith_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class DentistprofileItemWidget extends StatelessWidget {
  DentistprofileItemWidget({
    Key? key,
    this.onTapDentistprofile,
  }) : super(
          key: key,
        );

  VoidCallback? onTapDentistprofile;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 55.h,
      child: Align(
        alignment: Alignment.centerLeft,
        child: GestureDetector(
          onTap: () {
            onTapDentistprofile?.call();
          },
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 14.h,
              vertical: 4.v,
            ),
            decoration: AppDecoration.outlinePrimary.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 12.v),
                CustomImageView(
                  svgPath: ImageConstant.imgMedicaliconidental,
                  height: 22.adaptSize,
                  width: 22.adaptSize,
                ),
                Text(
                  "Dentist",
                  style: theme.textTheme.labelSmall,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
