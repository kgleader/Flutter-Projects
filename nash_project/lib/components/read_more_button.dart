import 'package:flutter/material.dart';
import 'package:nash_project/themes/colors.dart';

class ReadMoreButton extends StatelessWidget {
  const ReadMoreButton({Key? key, required this.onPressed}) : super(key: key);
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(backgroundColor: AppColor.primary),
        child: const Text('Read more'));
  }
}
