import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_app/constant.dart';
import 'package:my_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icon/back.svg"),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset(
            "assets/icon/search.svg",
            // By default our  icon color is white
            color: textColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset(
            "assets/icon/cart.svg",
            // By default our  icon color is white
            color: textColor,
          ),
          onPressed: () {},
        ),
        SizedBox(width: defaultPadding / 2)
      ],
    );
  }
}