import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';
import 'package:bloc_architecture_app/core/themes/app_theme.dart';

class PlasmaBackground extends StatelessWidget {
  const PlasmaBackground({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          tileMode: TileMode.mirror,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Theme.of(context).backgroundColor,
            Theme.of(context).accentColor,
          ],
          stops: [
            0,
            1,
          ],
        ),
        backgroundBlendMode: BlendMode.srcOver,
      ),
      child: PlasmaRenderer(
        type: PlasmaType.bubbles,
        particles: 27,
        color: Theme.of(context).particlesColor,
        blur: 0.32,
        size: 0.65,
        speed: 5.13,
        offset: 0,
        blendMode: BlendMode.screen,
        particleType: ParticleType.atlas,
        variation1: 0.31,
        variation2: 0.3,
        variation3: 0.13,
        rotation: -0.0,
      ),
    );
  }
}
