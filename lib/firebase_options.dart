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
    apiKey: 'AIzaSyB0B1zPw8ir71UC2ewuEzRxv_Dlm4u4x20',
    appId: '1:1075797447223:web:2691dab629255e2fb3e5b2',
    messagingSenderId: '1075797447223',
    projectId: 'chatapplication-3bf5d',
    authDomain: 'chatapplication-3bf5d.firebaseapp.com',
    storageBucket: 'chatapplication-3bf5d.appspot.com',
    measurementId: 'G-T4JW053KGL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcBudjSChDrhK4nN5hLbPUUTqj-28IyR8',
    appId: '1:1075797447223:android:77b22a65c647ca00b3e5b2',
    messagingSenderId: '1075797447223',
    projectId: 'chatapplication-3bf5d',
    storageBucket: 'chatapplication-3bf5d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRLR2kCaF7TD1RAC4BuWICd-5fm1VpRT8',
    appId: '1:1075797447223:ios:e7b938fea02419cdb3e5b2',
    messagingSenderId: '1075797447223',
    projectId: 'chatapplication-3bf5d',
    storageBucket: 'chatapplication-3bf5d.appspot.com',
    iosBundleId: 'com.example.chatApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRLR2kCaF7TD1RAC4BuWICd-5fm1VpRT8',
    appId: '1:1075797447223:ios:e7b938fea02419cdb3e5b2',
    messagingSenderId: '1075797447223',
    projectId: 'chatapplication-3bf5d',
    storageBucket: 'chatapplication-3bf5d.appspot.com',
    iosBundleId: 'com.example.chatApplication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB0B1zPw8ir71UC2ewuEzRxv_Dlm4u4x20',
    appId: '1:1075797447223:web:4913dccefd3ad50db3e5b2',
    messagingSenderId: '1075797447223',
    projectId: 'chatapplication-3bf5d',
    authDomain: 'chatapplication-3bf5d.firebaseapp.com',
    storageBucket: 'chatapplication-3bf5d.appspot.com',
    measurementId: 'G-W947HNYZS4',
  );
}
