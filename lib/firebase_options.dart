// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyD9I-nkmq2HvdC4i_QLvBtv27jYhpAZj0o',
    appId: '1:548384439602:web:0551d81893340e064a2b2b',
    messagingSenderId: '548384439602',
    projectId: 'foodie-5042a',
    authDomain: 'foodie-5042a.firebaseapp.com',
    storageBucket: 'foodie-5042a.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJZpLZ9-m9j0no8EQnkVh3eRQWea4j6B4',
    appId: '1:548384439602:android:cf49760959cd3eb44a2b2b',
    messagingSenderId: '548384439602',
    projectId: 'foodie-5042a',
    storageBucket: 'foodie-5042a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2MiSzapkBKzTYyWqS6wSJ5_A1SYTkZTM',
    appId: '1:548384439602:ios:dd5736c60a9015d44a2b2b',
    messagingSenderId: '548384439602',
    projectId: 'foodie-5042a',
    storageBucket: 'foodie-5042a.firebasestorage.app',
    iosBundleId: 'com.example.foodie',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2MiSzapkBKzTYyWqS6wSJ5_A1SYTkZTM',
    appId: '1:548384439602:ios:dd5736c60a9015d44a2b2b',
    messagingSenderId: '548384439602',
    projectId: 'foodie-5042a',
    storageBucket: 'foodie-5042a.firebasestorage.app',
    iosBundleId: 'com.example.foodie',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD9I-nkmq2HvdC4i_QLvBtv27jYhpAZj0o',
    appId: '1:548384439602:web:2bd7c3cee1c0ae894a2b2b',
    messagingSenderId: '548384439602',
    projectId: 'foodie-5042a',
    authDomain: 'foodie-5042a.firebaseapp.com',
    storageBucket: 'foodie-5042a.firebasestorage.app',
  );

}