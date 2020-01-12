import 'package:dint/dint.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Flutter Gallery drawer item test', (WidgetTester tester) async {
    await tester.pumpWidget(
      DintApp(),
    );
    await tester.pump();

    await tester.pumpAndSettle();
    expect(await find.text('Nothing here yet.').evaluate(), hasLength(1));
  });
}
