import 'package:flutter/material.dart';
import 'package:restaurant/utils/dimensions.dart';
import 'package:restaurant/widgets/big_text.dart';

class RecommenedFoodDetail extends StatelessWidget {
  const RecommenedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                color: Colors.white,
                child: BigText(
                  text: "Sliver app bar",
                  size: Dimensions.font26,
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
              )),
          pinned: true,
          backgroundColor: Colors.yellowAccent,
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
          child: Text(
              "Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large aced in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large aced in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large aced in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large Chiken marinated in a spiced yoghurt is placed in a large"),
        )
      ],
    ));
  }
}
