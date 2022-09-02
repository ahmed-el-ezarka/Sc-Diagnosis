import 'package:flutter/material.dart';
import 'package:sc_diagnosis/Splashscreen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
      const MyApp());
}
Future initialization(BuildContext? context)async{
  await Future.delayed(const Duration(seconds: 3));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splashscreen(),
    );
  }
}


