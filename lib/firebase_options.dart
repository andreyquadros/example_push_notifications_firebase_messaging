// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB_-9swgxsa1GXblsXjYfizQLvyaE0pWSU',
    appId: '1:448479544436:web:d6cb290fdd01f4e801bd21',
    messagingSenderId: '448479544436',
    projectId: 'pushnotification-aaq',
    authDomain: 'pushnotification-aaq.firebaseapp.com',
    storageBucket: 'pushnotification-aaq.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2M45_ogO6wSZsQgaBhBgUJhJ1SRpKgiM',
    appId: '1:448479544436:android:a4e4378a4c5ca54201bd21',
    messagingSenderId: '448479544436',
    projectId: 'pushnotification-aaq',
    storageBucket: 'pushnotification-aaq.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMqJhBg1P1h19u1XHK4j3f-8wUlEEId7s',
    appId: '1:448479544436:ios:27863a965fec4db301bd21',
    messagingSenderId: '448479544436',
    projectId: 'pushnotification-aaq',
    storageBucket: 'pushnotification-aaq.appspot.com',
    iosBundleId: 'br.com.andreyquadros.pushnotification.pushNotificationExampleFirebase',
  );
}