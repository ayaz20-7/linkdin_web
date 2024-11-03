
import 'package:flutter/material.dart';
import 'package:linkdin_web/pages/nav_pages/home/widgets/center_menu/home_mobile_center_menu.dart';

class HomeMobileUi extends StatelessWidget {
  const HomeMobileUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 15),
      alignment: Alignment.topCenter,
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HomeMobileCenterMenu(),
        ],
      ),
    );
  }
}
