// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:portfolio/core/constant/textconstant.dart';

class firstcard extends StatelessWidget {
  const firstcard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 500,
        width: 960,
        child: Column(
          children: [
            Text(
              "UI/UX designer,Flutter Developer crafting seamless and engaging mobile experiences.",
              style: NeededTextstyles.ultimate1,
              textAlign: TextAlign.center,
            ),
            Text(
              "",
              style: NeededTextstyles.ultimate1,
            ),
          ],
        ),
      ),
    );
  }
}
