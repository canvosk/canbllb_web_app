import 'package:canbllb_web_app/constants/theme/app_colors.dart';
import 'package:canbllb_web_app/constants/theme/text_styles.dart';
import 'package:canbllb_web_app/view/widgets/my_spacing.dart';
import 'package:flutter/material.dart';

class DesktopWidget extends StatelessWidget {
  const DesktopWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              backgroundColor: AppColor.shade2,
              side: BorderSide(color: AppColor.shade3, width: 2),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
            ),
            onPressed: () {},
            child: Text(
              "Work",
              style: labelMd,
            ),
          ),
          const MySpacing(width: 24,),
          TextButton(
            onPressed: () {},
            child: Text(
              "About",
              style: labelMd,
            ),
          ),
          const MySpacing(width: 24,),
          TextButton(
            onPressed: () {},
            child: Text(
              "Blog",
              style: labelMd,
            ),
          ),
          const MySpacing(width: 24,),
          TextButton(
            onPressed: () {},
            child: Text(
              "Contact",
              style: labelMd,
            ),
          ),
        ],
      ),
    );
  }
}
