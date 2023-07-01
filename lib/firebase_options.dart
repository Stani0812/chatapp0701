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
    apiKey: 'AIzaSyCdHJwdTcBqLng7qBDKJpN022EZT0ljEdo',
    appId: '1:908175250597:web:f6e9717fc7ea175b68a94c',
    messagingSenderId: '908175250597',
    projectId: 'chat-app-0701',
    authDomain: 'chat-app-0701.firebaseapp.com',
    storageBucket: 'chat-app-0701.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRTbRK1tcgPASuDfq9b49cqjiLlJfGhqQ',
    appId: '1:908175250597:android:8b9dcdd22883264f68a94c',
    messagingSenderId: '908175250597',
    projectId: 'chat-app-0701',
    storageBucket: 'chat-app-0701.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKJn1dsCmR9Wvu9471plPNJuGOg47QPBQ',
    appId: '1:908175250597:ios:9558b8a06bf59a6f68a94c',
    messagingSenderId: '908175250597',
    projectId: 'chat-app-0701',
    storageBucket: 'chat-app-0701.appspot.com',
    iosClientId: '908175250597-ddo5mj0qavin8ft97lfk3iirogck6o0c.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp0701',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKJn1dsCmR9Wvu9471plPNJuGOg47QPBQ',
    appId: '1:908175250597:ios:9558b8a06bf59a6f68a94c',
    messagingSenderId: '908175250597',
    projectId: 'chat-app-0701',
    storageBucket: 'chat-app-0701.appspot.com',
    iosClientId: '908175250597-ddo5mj0qavin8ft97lfk3iirogck6o0c.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatapp0701',
  );
}