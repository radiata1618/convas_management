
import 'package:cloud_firestore/cloud_firestore.dart';

Future<void> physicalDeleteFirebaseData(String collectionName)async {


  QuerySnapshot snapshot  = await FirebaseFirestore.instance
      .collection(collectionName)
      .get();

  snapshot.docs.forEach((QueryDocumentSnapshot document) {
    FirebaseFirestore.instance.collection(collectionName).doc(document.id).delete();
  });

}