import 'controller/rabbit_details_for_meat_selling_controller.dart';
import 'package:flutter/material.dart';
import 'package:grabbitapp/core/app_export.dart';

class RabbitDetailsForMeatSellingScreen
    extends GetWidget<RabbitDetailsForMeatSellingController> {
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
                                      top: getVerticalSize(19.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(19.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
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
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          1.00)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgBack6,
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
                                                                      51.00)),
                                                          child: Text(
                                                              "lbl_details".tr,
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
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(133.00),
                                                width:
                                                    getHorizontalSize(146.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        25.00),
                                                    top: getVerticalSize(37.00),
                                                    right: getHorizontalSize(
                                                        25.00)),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      133.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      146.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray201,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(73.00)),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                        color: ColorConstant
                                                                            .black9003f,
                                                                        spreadRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        blurRadius:
                                                                            getHorizontalSize(
                                                                                2.00),
                                                                        offset: Offset(
                                                                            6,
                                                                            5))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      14.51),
                                                                  top: getVerticalSize(
                                                                      29.56),
                                                                  right: getHorizontalSize(
                                                                      15.42),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          29.55)),
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgCalifornianrab1,
                                                                  height:
                                                                      getVerticalSize(
                                                                          73.89),
                                                                  width: getHorizontalSize(
                                                                      116.07),
                                                                  fit: BoxFit
                                                                      .fill)))
                                                    ])))
                                      ])))
                        ]))))));
  }

  onTapImgBack() {
    Get.toNamed(AppRoutes.sellARabbitScreen);
  }
}
