import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class AnimatedCircles extends StatelessWidget {
  const AnimatedCircles({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0.w,
      height: 40.0.h,
      child: FlareActor(
        'assets/flares/Circle Animation Avatar.flr',
        animation: 'Alarm',
        color: Theme.of(context).accentColor,
      ),
    );
  }
}
