import 'package:flutter/material.dart';
import 'package:pertemuan_4/pages/account.dart';
import 'package:pertemuan_4/pages/beranda.dart';
import 'package:pertemuan_4/pages/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pertemuan 5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/Beranda': (context) => const HomePage(),
        '/Setting': (context) => const Settings(),
        '/Akun': (context) => const AccountPage(),
      },
      home: const HomePage(),
    );
  }
}
