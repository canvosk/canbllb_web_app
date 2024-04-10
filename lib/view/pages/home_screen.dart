import 'package:canbllb_web_app/constants/theme/app_colors.dart';
import 'package:canbllb_web_app/view/widgets/desktop_hero.dart';
import 'package:canbllb_web_app/view/widgets/desktop_navbar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      body: const SingleChildScrollView(
        child: Column(
          children: [
            DesktopWidget(),
            DesktopHero(),
          ],
        ),
      ),
    );
  }
}
