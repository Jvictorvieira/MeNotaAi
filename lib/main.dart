import 'package:flutter/material.dart';
import 'Telas/cadastro.dart';
import 'Telas/tela_inicial.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MeNota.Ai',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        initialRoute: HomeScreen.id,
        routes: {
          HomeScreen.id: (context) => const HomeScreen(title: 'MeNota.Ai'),
          TelaCadastro.id: (context) => TelaCadastro(),
        }
    );
  }
}
