import '../controller/check_cages_controller.dart';
import '../models/check_cages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

// ignore: must_be_immutable
class CheckCagesItemWidget extends StatelessWidget {
  CheckCagesItemWidget(this.checkCagesItemModelObj);

  CheckCagesItemModel checkCagesItemModelObj;

  var controller = Get.find<CheckCagesController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.amber401,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              22.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  13.82,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Image.asset(
                ImageConstant.imgLockeddoor,
                height: getVerticalSize(
                  86.39,
                ),
                width: getHorizontalSize(
                  84.11,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10.00,
                ),
                top: getVerticalSize(
                  11.36,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
                bottom: getVerticalSize(
                  4.34,
                ),
              ),
              child: Text(
                "lbl_cage_001".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleabelregular15.copyWith(
                  fontSize: getFontSize(
                    15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
