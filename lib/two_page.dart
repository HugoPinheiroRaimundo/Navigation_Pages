import 'package:flutter/material.dart';
import 'package:navigation_pages/one_page.dart';

class TwoPage extends StatelessWidget {
  const TwoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            if (Navigator.of(context).canPop()) {
              Navigator.of(context).pop("Retorno");
            }
          },
          child: const Text("Voltar para página um"),
        ),
      ),
    );
  }
}
