import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:nowa_git_livestream/pages/home_page.dart';

@NowaGenerated({'auto-width': 796.0, 'auto-height': 420.0})
class Community extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Community({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 178.0,
              left: 263.5,
              child: Text(
                'Questions',
                style: Theme.of(context).textTheme.displayLarge,
              ),
            )
          ],
        ),
      ),
    );
  }
}
