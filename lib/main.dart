import 'package:flutter/material.dart';
import 'package:currency_converter/currency_converter_material_page.dart'; // Import your separate file

void main() {
  runApp(const MyApp());
}

// Types of widgets
// 1. StatelessWidget
// 2. StatefulWidget
// 3. InheritedWidget

// 1. Material Design - created by Google
// 2. Cupertino Design - created by Apple

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
