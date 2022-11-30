import 'package:flutter/material.dart';
import 'package:navigation_pages/two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/twoPage"); // Rotas nomeadas /
            //  Navigator.of(context).push( // navegação padrão
            //  MaterialPageRoute(builder: (context) => const TwoPage()),
            //  );
          },
          child: const Text("Ir para segunda page"),
        ),
      ),
    );
  }
}
