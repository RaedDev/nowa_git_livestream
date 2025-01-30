import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:nowa_git_livestream/pages/home_page.dart';

@NowaGenerated({'auto-width': 772.0, 'auto-height': 420.0})
class Upcoming extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const Upcoming({super.key});

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
                'Upcoming',
                style: Theme.of(context).textTheme.displayLarge,
              ),
            ),
            Positioned(
              top: 120.0,
              left: 34.0,
              child: Text(
                '- Web preview build (FREE)\n- Hosting\n- Custom domain\n- Sample projects and templates',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ),
            Positioned(
              top: 322.0,
              left: 43.031005859375,
              height: 44.0,
              child: Text(
                'Cobuild/launch program 🚀',
                style: Theme.of(context).textTheme.displaySmall,
              ),
            )
          ],
        ),
      ),
    );
  }
}
