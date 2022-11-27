import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '1.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Home(),
    );
  }
}
