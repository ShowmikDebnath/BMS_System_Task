//import 'package:bms_system/Screens/GoogleSignIn.dart';
import 'package:bms_system/Screens/SignInScreen.dart';
import 'package:bms_system/Screens/posterScreen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'package:provider/provider.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        //home: posterScreen(),
        home: SignInScreen(),
    );
  }
}
