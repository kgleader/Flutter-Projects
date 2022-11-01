import 'package:flutter/material.dart';
import 'package:nash_project/themes/colors.dart';

class DetailDivider extends StatelessWidget {
  const DetailDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Divider(
      color: AppColor.gray,
      height: 40,
      thickness: 1.6,
    );
  }
}
