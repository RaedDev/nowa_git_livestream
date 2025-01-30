import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class Empty extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Empty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: Alignment(0.0, 0.0),
          children: const [],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Version2',
        ),
      ),
    );
  }
}
