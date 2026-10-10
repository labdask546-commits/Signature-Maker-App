import 'package:flutter_test/flutter_test.dart';
import 'package:signature_maker_app/main.dart';

void main() {
  testWidgets('Signature Maker App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const SignatureMakerApp());

    // Verify that the splash screen title and button exist.
    expect(find.text('Signature Maker App'), findsOneWidget);
    expect(find.text('Get Started'), findsOneWidget);
  });
}
