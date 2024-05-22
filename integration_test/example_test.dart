import 'common.dart';

void main() {
  patrol(
    'Onboarding Automation Testing',
    ($) async {
      await createApp($);
      // await $.native.pressHome();
      // await $.native.openApp();
      await $.waitUntilVisible($(#counterText));

      await $(#button).tap();
      await Future.delayed(const Duration(seconds: 5));
      await $(#button).tap();
      await Future.delayed(const Duration(seconds: 5));
      await $(#button).tap();
      await Future.delayed(const Duration(seconds: 5));
      await $(#button).tap();
      await Future.delayed(const Duration(seconds: 5));

      // expect($('5'), findsOneWidget);
      expect($(#counterText).text, '1');
    },
  );
}
