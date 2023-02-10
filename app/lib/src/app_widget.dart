import 'package:flutter/material.dart';
import 'package:listinha/src/home/home_page.dart';

import 'configuration/configuration_page.dart';
import 'shared/themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Listinha',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,
      routes: {
        '/': (context) => const HomePage(),
        '/config': (context) => ConfigurationPage()
      },
    );
  }
}
