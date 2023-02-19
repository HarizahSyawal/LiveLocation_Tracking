import 'package:flutter/material.dart';

import 'live_location_tracking.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LocationTracking(),
    );
  }
}
