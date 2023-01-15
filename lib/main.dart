import 'package:canteen_app/pages/homepage.dart';
import 'package:canteen_app/theme/theme_constant.dart';
import 'package:canteen_app/theme/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => ThemeManager()),
        ],
        child: Builder(builder: (BuildContext context) {
          final themeManager = Provider.of<ThemeManager>(context);
          return MaterialApp(
            title: 'Flutter Demo',
            theme: lightTheme,
            darkTheme: darkTheme,
            themeMode: themeManager.themeMode,
            home: MyHomePage(title: 'Flutter Demo Home Page'),
          );
        }));
  }
}
