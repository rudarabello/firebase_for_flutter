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
        return macos;
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
    apiKey: 'AIzaSyArD15gSAl7Fa5yp_dODWCdImvXbvJN-Ak',
    appId: '1:388533864837:web:f694cf010b63dac6d0dcec',
    messagingSenderId: '388533864837',
    projectId: 'fir-flutter-codelab-eeaa1',
    authDomain: 'fir-flutter-codelab-eeaa1.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-eeaa1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBlwQz9l6P1OBy5GkqtundFXI7RNLdClt0',
    appId: '1:388533864837:android:ccd2d02974f1370bd0dcec',
    messagingSenderId: '388533864837',
    projectId: 'fir-flutter-codelab-eeaa1',
    storageBucket: 'fir-flutter-codelab-eeaa1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDj_CTI1X9yqAjEwvL5PINK_nK6MFOZVkM',
    appId: '1:388533864837:ios:9db4b58c7c9765f8d0dcec',
    messagingSenderId: '388533864837',
    projectId: 'fir-flutter-codelab-eeaa1',
    storageBucket: 'fir-flutter-codelab-eeaa1.appspot.com',
    iosClientId: '388533864837-d3pj1bnrvb1f7ig65f5hatfokuj2u7et.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDj_CTI1X9yqAjEwvL5PINK_nK6MFOZVkM',
    appId: '1:388533864837:ios:9db4b58c7c9765f8d0dcec',
    messagingSenderId: '388533864837',
    projectId: 'fir-flutter-codelab-eeaa1',
    storageBucket: 'fir-flutter-codelab-eeaa1.appspot.com',
    iosClientId: '388533864837-d3pj1bnrvb1f7ig65f5hatfokuj2u7et.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
