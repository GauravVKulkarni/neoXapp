import '../controller/profile_controller.dart';
import '../models/profilelistsection_item_model.dart';
import 'package:flutter/material.dart';
import 'package:hospitaltemplate/core/app_export.dart';

// ignore: must_be_immutable
class ProfilelistsectionItemWidget extends StatelessWidget {
  ProfilelistsectionItemWidget(
    this.profilelistsectionItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ProfilelistsectionItemModel profilelistsectionItemModelObj;

  var controller = Get.find<ProfileController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 61.h,
      child: Column(
        children: [
          Obx(
            () => CustomImageView(
              imagePath: profilelistsectionItemModelObj.heartrate!.value,
              height: 32.adaptSize,
              width: 32.adaptSize,
            ),
          ),
          SizedBox(height: 6.v),
          Obx(
            () => Text(
              profilelistsectionItemModelObj.heartRate!.value,
              style: CustomTextStyles.labelMediumBlue50,
            ),
          ),
          SizedBox(height: 5.v),
          Obx(
            () => Text(
              profilelistsectionItemModelObj.bpm!.value,
              style: CustomTextStyles.titleMediumWhiteA700,
            ),
          ),
        ],
      ),
    );
  }
}
