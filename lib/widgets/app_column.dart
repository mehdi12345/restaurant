import 'package:flutter/material.dart';
import 'package:restaurant/widgets/small_text.dart';

import '../utils/dimensions.dart';
import 'big_text.dart';
import 'icon_and_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          size: Dimensions.font26,
        ),
        SizedBox(
          height: Dimensions.height10,
        ),
        Row(
          children: [
            Wrap(
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: Color(0xFF69c5df),
                        size: 15,
                      )),
            ),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "4.5"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "1287"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "comments"),
          ],
        ),
        SizedBox(
          height: Dimensions.height20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndText(
              icon: Icons.circle_sharp,
              iconColor: Colors.orange,
              text: "Normal",
              color: Colors.black54,
            ),
            IconAndText(
              icon: Icons.location_pin,
              iconColor: Colors.blue,
              text: "1.7 Km",
              color: Colors.black54,
            ),
            IconAndText(
              icon: Icons.access_time_rounded,
              iconColor: Colors.red,
              text: "32 min",
              color: Colors.black54,
            ),
          ],
        )
      ],
    );
  }
}
