import 'package:flutter/material.dart';
import 'package:fluentui_emoji_icon/fluentui_emoji_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FluentUI Emoji Icon'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flGrinningFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flGrinningSquintingFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flSmilingFaceWithHearts,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flSmilingFaceWithHearts,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flSmilingFaceWithHalo,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flSmilingFaceWithSunglasses,
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flWavingHand,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flHandWithFingersSplayed,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flRaisedHand,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flVulcanSalute,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flOkHand,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flThumbsUp,
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flMonkeyFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flTigerFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flHorseFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flPigFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flDogFace,
              ),
              FluentUiEmojiIcon(
                w: 100,
                h: 100,
                fl: Fluents.flCatFace,
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
