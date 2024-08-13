//조금의 어색한 형태가 나타나서 삭제

// import 'dart:async';
//
// import 'package:after_layout/after_layout.dart';
// import 'package:fast_app_base/common/dart/extension/num_duration_extension.dart';
// import 'package:fast_app_base/common/util/async/flutter_async.dart';
// import 'package:fast_app_base/screen/main/s_main.dart';
// import 'package:flutter/material.dart';
// import 'package:nav/nav.dart';
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> with AfterLayoutMixin {
//
//   @override
//   FutureOr<void> afterFirstLayout(BuildContext context) {
//     Nav.clearAllAndPush(const MainScreen());
//
//     throw UnimplementedError();
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Image.asset("assets/image/splash/splash.png",width: 192,height: 192,),
//     );
//   }
// }
