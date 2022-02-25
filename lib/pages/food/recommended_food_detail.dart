import 'package:flutter/material.dart';

class RecommenedFoodDetail extends StatelessWidget {
  const RecommenedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 300.0,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset(
              "assets/image/food1.png",
              width: double.maxFinite,
              fit: BoxFit.cover,
            ),
          ),
        ),
        SliverToBoxAdapter(
          child:
              Text("Chiken marinated in a spiced yoghurt is placed in a large"),
        )
      ],
    ));
  }
}
