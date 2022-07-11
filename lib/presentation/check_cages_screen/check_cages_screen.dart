import '../check_cages_screen/widgets/check_cages_item_widget.dart';
import 'controller/check_cages_controller.dart';
import 'models/check_cages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class CheckCagesScreen extends GetWidget<CheckCagesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(22.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                        86.91)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgBack();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgBack4,
                                                                  height:
                                                                      getVerticalSize(
                                                                          28.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          48.00),
                                                                  fit: BoxFit
                                                                      .fill))),
                                                      Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      61.40)),
                                                          child: Text(
                                                              "lbl_check_cages"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              20))))
                                                    ]))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(45.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapAddcagebutton();
                                                      },
                                                      child: Container(
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      21.00)),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .amberA100,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          11.00))),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            14.30),
                                                                        top: getVerticalSize(
                                                                            12.10),
                                                                        bottom: getVerticalSize(
                                                                            12.53)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgStar,
                                                                        height: getVerticalSize(
                                                                            26.78),
                                                                        width: getHorizontalSize(
                                                                            29.44),
                                                                        fit: BoxFit
                                                                            .fill)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            12.23),
                                                                        top: getVerticalSize(
                                                                            14.78),
                                                                        right: getHorizontalSize(
                                                                            33.02),
                                                                        bottom: getVerticalSize(
                                                                            23.63)),
                                                                    child: Text(
                                                                        "lbl_add_cage"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .textstyleabelregular151
                                                                            .copyWith(fontSize: getFontSize(15))))
                                                              ]))),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                                  0.51),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0.41)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .amberA100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      11.00))),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        6.87),
                                                                    top: getVerticalSize(
                                                                        6.86),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.43)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgTrash1,
                                                                    height:
                                                                        getVerticalSize(
                                                                            37.71),
                                                                    width: getHorizontalSize(
                                                                        33.49),
                                                                    fit: BoxFit
                                                                        .fill)),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        8.23),
                                                                    top: getVerticalSize(
                                                                        16.65),
                                                                    right: getHorizontalSize(
                                                                        12.66),
                                                                    bottom: getVerticalSize(
                                                                        21.45)),
                                                                child: Text(
                                                                    "lbl_delete_a_cage"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyleabelregular151
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(15))))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top:
                                                        getVerticalSize(66.59)),
                                                child: Obx(() =>
                                                    GridView.builder(
                                                        shrinkWrap: true,
                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                            mainAxisExtent:
                                                                getVerticalSize(
                                                                    134.91),
                                                            crossAxisCount: 2,
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    23.49),
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    23.49)),
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .checkCagesModelObj
                                                            .value
                                                            .checkCagesItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          CheckCagesItemModel
                                                              model = controller
                                                                  .checkCagesModelObj
                                                                  .value
                                                                  .checkCagesItemList[index];
                                                          return CheckCagesItemWidget(
                                                              model);
                                                        }))))
                                      ])))
                        ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.homepageScreen);
  }

  onTapAddcagebutton() {
    Get.toNamed(AppRoutes.addACageScreen);
  }
}
