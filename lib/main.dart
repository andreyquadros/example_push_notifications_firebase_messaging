import 'package:flutter/material.dart';
import 'package:push_notification_example_firebase/api/firebase_api.dart';
import 'package:push_notification_example_firebase/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:firebase_analytics/firebase_analytics.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await FirebaseApi().initNotification();
  FirebaseAnalytics analytics = FirebaseAnalytics.instance;
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));

}


