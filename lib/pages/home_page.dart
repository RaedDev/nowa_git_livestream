import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 739.0, 'auto-height': 420.0})
class HomePage extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 29.0,
              left: 34.0,
              child: Text(
                'Nowa git integration ✨ ',
                style: Theme.of(context).textTheme.displayLarge,
              ),
            ),
            Positioned(
              top: 136.0,
              left: 34.0,
              child: Text(
                'Walkthrough git features in nowa 2.0.12!\n- Init repository\n- Connect with github\n- Commit\n- Pushing changes\n- Cloning projects\n- Branches',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            Positioned(
              top: 141.5,
              left: 416.0,
              width: 181.0,
              height: 137.0,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xfffe1919),
                    borderRadius: BorderRadius.circular(0.0)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
