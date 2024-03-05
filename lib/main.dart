import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_job/database/firebase/user_service.dart';
import 'package:flutter_job/routes/routes.dart';
import 'package:flutter_job/themes/darkTheme.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: " AIzaSyCU7VbfffiTyOegyirlbUI67tqrRkGYKcs",
          appId:"1:895282457330:android:ad6d10db5f83426cedbe6b",
          messagingSenderId: '895282457330',
          projectId: "flutter-job-e5995",
          storageBucket:"flutter-job-e5995.appspot.com",

          ),
  );
  runApp(const ThemeAppMaterial());
}

class ThemeAppMaterial extends StatelessWidget {
  const ThemeAppMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamProvider.value(
      initialData: null,
      value: AuthService().currentUser,
      child: MaterialApp( 
      debugShowCheckedModeBanner: false, 
      theme: dark,
      initialRoute: '/',
      routes: routes,
      ),
    
    );
  }
}
