import 'package:flutter/material.dart';
import 'package:navigation_pages/one_page.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text("Voltar para página um"),
        ),
      ),
    );
  }
}
