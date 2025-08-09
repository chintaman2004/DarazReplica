import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'screens/splash_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyBvTqQtTcTHdJyejkLsN17sP4fg1KTf8Uc",
      authDomain: "darazreplica.firebaseapp.com",
      projectId: "darazreplica",
      storageBucket: "darazreplica.appspot.com",
      messagingSenderId: "711492263476",
      appId: "1:711492263476:web:fb26cc3d42490a235b3461",
      measurementId: "G-73CQW1MJ4C",
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DarazReplica',
      theme: ThemeData(primarySwatch: Colors.orange),
      home: SplashScreen(),
    );
  }
}
