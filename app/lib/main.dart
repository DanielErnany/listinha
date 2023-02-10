import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'src/app_widget.dart';
import 'src/shared/app_module.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/home/');
    return ModularApp(
      module: AppModule(),
      child: const AppWidget(),
    );
  }
}
