
// import 'package:fashion_app/common/utils/kcolors.dart';
// import 'package:fashion_app/common/utils/kstrings.dart';
// import 'package:fashion_app/common/widgets/app_style.dart';
// import 'package:fashion_app/common/widgets/custom_button.dart';
// import 'package:fashion_app/common/widgets/delete_cart_bottom_sheet.dart';
// import 'package:fashion_app/common/widgets/reusable_text.dart';
// import 'package:fashion_app/const/constants.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:provider/provider.dart';

// Future<dynamic> updateCartBottomSheet(
//     BuildContext context, int id, void Function() refetch) {
//   return showModalBottomSheet<void>(
//     context: context,
//     builder: (BuildContext context) {
//       return Container(
//         height: 200,
//         decoration: BoxDecoration(borderRadius: kRadiusTop),
//         child: ListView(
//           children: [
//             SizedBox(
//               height: 10.h,
//             ),
//             Center(
//                 child: ReusableText(
//                     text: AppText.kUpdateCart,
//                     style: appStyle(16, Kolors.kPrimary, FontWeight.w500))),
//             SizedBox(
//               height: 10.h,
//             ),
//             Divider(
//               color: Kolors.kGrayLight,
//               thickness: 0.5.h,
//             ),
//             SizedBox(
//               height: 10.h,
//             ),
//             Center(
//                 child: ReusableText(
//                     text: AppText.kUpdateCartMessage,
//                     style: appStyle(14, Kolors.kGray, FontWeight.w500))),
//             SizedBox(
//               height: 20.h,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 8.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   GradientBtn(
//                     text: "Cancel",
//                     borderColor: Kolors.kWhite,
//                     btnColor: Kolors.kRed,
//                     onTap: () {
//                        context.read<CartNotifier>().clearCounter();
//                       Navigator.pop(context);
//                     },
                    
//                     btnHieght: 35.h,
//                     radius: 16,
//                     btnWidth: ScreenUtil().screenWidth / 2.2,
//                   ),
//                   GradientBtn(
//                     text: "Yes, Update",
//                     onTap: () {
//                       context.read<CartNotifier>().updateCartItem(id, refetch, context);
//                     },
//                     btnColor: Colors.green,
//                     btnHieght: 35.h,
//                     radius: 16,
//                     btnWidth: ScreenUtil().screenWidth / 2.2,
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       );
//     },
//   );
// }
