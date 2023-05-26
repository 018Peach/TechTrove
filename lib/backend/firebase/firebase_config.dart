import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAUO3_oIIiq4-KgxH_rFP9e9Ss-UXu8hZE",
            authDomain: "phonedata-e4a81.firebaseapp.com",
            projectId: "phonedata-e4a81",
            storageBucket: "phonedata-e4a81.appspot.com",
            messagingSenderId: "417444213662",
            appId: "1:417444213662:web:eff1678cc3ae03a72bdc8f"));
  } else {
    await Firebase.initializeApp();
  }
}
