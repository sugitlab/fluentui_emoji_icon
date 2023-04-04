import 'package:flutter/material.dart';
import 'package:fluentui_emoji_icon/src/svg_icon_base.dart';
import 'package:fluentui_emoji_icon/src/fluents.dart';

class FluentUiEmojiIcon extends StatelessWidget {
  const FluentUiEmojiIcon({super.key, required this.fl, this.h, this.w});
  final FluentData fl;
  final double? h;
  final double? w;

  @override
  Widget build(BuildContext context) {
    return SvgIconBase(raw: fl.raw, h: h, w: w);
  }
}
