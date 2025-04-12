import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

// ignore: use_key_in_widget_constructors
class AppWidget extends StatelessWidget {
 //  const AppWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Teste Prático',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
    );
  }
}
