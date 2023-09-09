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
    apiKey: 'AIzaSyAg1CZgxD9rPtRuDvHFQnMsODFs98u16qU',
    appId: '1:669909232922:web:581f8c4046bcb27f5a90a3',
    messagingSenderId: '669909232922',
    projectId: 'instagram-3b2b4',
    authDomain: 'instagram-3b2b4.firebaseapp.com',
    storageBucket: 'instagram-3b2b4.appspot.com',
    measurementId: 'G-F95L82S9DS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDq2LgiRPNabhmpPVT1vih1heDwK9PekUA',
    appId: '1:669909232922:android:f14733a14c0e24f95a90a3',
    messagingSenderId: '669909232922',
    projectId: 'instagram-3b2b4',
    storageBucket: 'instagram-3b2b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDslGsRpnPhp56Pe1icGL1s08POQH-U_hA',
    appId: '1:669909232922:ios:0155fe2429bf38ac5a90a3',
    messagingSenderId: '669909232922',
    projectId: 'instagram-3b2b4',
    storageBucket: 'instagram-3b2b4.appspot.com',
    iosClientId: '669909232922-r39e1gr2200pavor3sm6v8nfvrv6upq5.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagram',
  );
}
