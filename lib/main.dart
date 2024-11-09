import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chatBot',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color.fromARGB(13, 168, 168, 142),
      ),
      home: MyHomePage(title: 'MyChatbot'),
    );
  }
}
