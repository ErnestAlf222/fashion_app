import 'package:fashion_app/common/utils/environment.dart';
import 'package:fashion_app/common/utils/packages_exports.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: Environment.fileName);
  
  runApp(const MyApp());

} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Material App Bar'),
        ),
        body:  Center(
          child: Text(Environment.apiKey),
        ),
      ),
    );
  }
}