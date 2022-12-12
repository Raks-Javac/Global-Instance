import 'package:flutter/material.dart';

import '../domain/usecase/instances.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(Usecase.exampleData!.name.toString()),
            Text(Usecase.exampleData!.number.toString()),
          ],
        ),
      ),
    );
  }
}
