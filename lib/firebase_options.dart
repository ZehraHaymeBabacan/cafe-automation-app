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
    apiKey: 'AIzaSyD__S_LQpc4jf9V1mXVpRCJjfGLWsT8jmE',
    appId: '1:165215926530:web:c54b67166d2d65e77bea1b',
    messagingSenderId: '165215926530',
    projectId: 'kafeotomasyon-77116',
    authDomain: 'kafeotomasyon-77116.firebaseapp.com',
    storageBucket: 'kafeotomasyon-77116.appspot.com',
    measurementId: 'G-4K4HZ2J8EB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUjtDXnM-OzMybFUpdkcPRg8rTIXoPZxE',
    appId: '1:165215926530:android:57a71771888c9b217bea1b',
    messagingSenderId: '165215926530',
    projectId: 'kafeotomasyon-77116',
    storageBucket: 'kafeotomasyon-77116.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDApyC4sG9xpr-Cl6I-L_fRULf38DEsAGQ',
    appId: '1:165215926530:ios:e35faa93a25baaae7bea1b',
    messagingSenderId: '165215926530',
    projectId: 'kafeotomasyon-77116',
    storageBucket: 'kafeotomasyon-77116.appspot.com',
    iosClientId:
        '165215926530-i6ic5r8v00q2q9vi49gejifj6nhufn3i.apps.googleusercontent.com',
    iosBundleId: 'com.example.kafeo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDApyC4sG9xpr-Cl6I-L_fRULf38DEsAGQ',
    appId: '1:165215926530:ios:e35faa93a25baaae7bea1b',
    messagingSenderId: '165215926530',
    projectId: 'kafeotomasyon-77116',
    storageBucket: 'kafeotomasyon-77116.appspot.com',
    iosClientId:
        '165215926530-i6ic5r8v00q2q9vi49gejifj6nhufn3i.apps.googleusercontent.com',
    iosBundleId: 'com.example.kafeo',
  );
}
