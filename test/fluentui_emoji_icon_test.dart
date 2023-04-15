import 'package:flutter_test/flutter_test.dart';
import 'package:fluentui_emoji_icon/fluentui_emoji_icon.dart';

void main() {
  testWidgets('FluentUiEmojiIcon widget exists', (WidgetTester tester) async {
    await tester.pumpWidget(const FluentUiEmojiIcon(fl: Fluents.flSmilingFace));
    expectLater(find.byType(FluentUiEmojiIcon), findsOneWidget);
  });
}
