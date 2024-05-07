import 'common.dart';

void main() {
  patrol(
    'Onboarding Automation Testing',
    ($) async {
      await createApp($);
      await $.native.pressHome();
      await $.native.openApp();
    },
  );
}


// void main() {
//   patrolTest(
//     'Onboarding Automation Testing',
//     ($) async {
//       // Replace later with your app's main widget
//       await $.pumpWidgetAndSettle(
//         MaterialApp(
//           home: Scaffold(
//             appBar: AppBar(title: const Text('app')),
//             backgroundColor: Colors.blue,
//           ),
//         ),
//       );

//       expect($('app'), findsOneWidget);
//     },
//   );
// }
