import 'package:flutter/material.dart';
import 'package:flutter_doctor_app/constants.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class HomeScreenNavBar extends StatelessWidget {
  const HomeScreenNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: Svg('assets/svg/icon-burger.svg', size: Size(24, 24))),
          ),
        ),
        const SizedBox(
          width: 36,
          height: 36,
          child: CircleAvatar(
            backgroundColor: kBlueColor,
            backgroundImage: NetworkImage(
                'https://lh3.googleusercontent.com/ogw/AAEL6sjPuSexpROW6nlLSQjEjgfsSO6L4W9KpBZ6kr9s=s32-c-mo'),
          ),
        ),
      ],
    );
  }
}
