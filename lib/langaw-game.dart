import 'dart:ui';
import 'package:flame/game.dart';

class LangawGame extends Game {
  Size screenSize;
  double titleSize;

  void render(Canvas canvas) {
    Rect bgRect = Rect.fromLTWH(0, 0, screenSize.width, screenSize.height);
    Paint bgPaint = Paint();
    bgPaint.color = Color(0xff576574);
    canvas.drawRect(bgRect, bgPaint);
  }

  void update(double t) {}

  void resize(Size size) {
    screenSize = size;
    titleSize = screenSize.width / 9;
  }
}