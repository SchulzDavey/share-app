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
    apiKey: 'AIzaSyCGsIv_xTJ8MrYVs_TXs2ZDuPfzgFSV6hw',
    appId: '1:545323145554:web:f8f80064f1fb7570c4c28b',
    messagingSenderId: '545323145554',
    projectId: 'planify-403409',
    authDomain: 'planify-403409.firebaseapp.com',
    storageBucket: 'planify-403409.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABka9MltxI9jNAOrHcq3aXXA41dIDNnSY',
    appId: '1:545323145554:android:cd134b317ba11930c4c28b',
    messagingSenderId: '545323145554',
    projectId: 'planify-403409',
    storageBucket: 'planify-403409.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBI_eXhEgImBI980G2ey4GfMeNlHulLlII',
    appId: '1:545323145554:ios:4ce8dc1f88b6ae06c4c28b',
    messagingSenderId: '545323145554',
    projectId: 'planify-403409',
    storageBucket: 'planify-403409.appspot.com',
    iosBundleId: 'com.example.shareApp',
  );
}