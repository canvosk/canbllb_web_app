import 'package:canbllb_web_app/constants/assets/app_asstes.dart';
import 'package:canbllb_web_app/constants/theme/app_colors.dart';
import 'package:canbllb_web_app/constants/theme/text_styles.dart';
import 'package:canbllb_web_app/view/widgets/my_spacing.dart';
import 'package:flutter/material.dart';

class DesktopHero extends StatelessWidget {
  const DesktopHero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          const MySpacing(
            height: 200,
          ),
          Image.asset(heroIconPng),
          const MySpacing(height: 24,),
          Text(
            "Hi, I'm Can BELLIBASLILAR",
            style: headingH1,
          ),
          SizedBox(
            width: 750,
            child: Text(
              "I'm a passionate Product Designer focused on crafting remarkable digital experiences. My aim is to blend functionality and aesthetics to create impactful solutions",
              style: subtitle.copyWith(color: AppColor.shade3),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
