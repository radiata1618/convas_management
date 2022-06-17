import 'dart:developer';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../common/logic/commonLogicFile.dart';
import '../daoFirebase/mastersDaoFirebase.dart';


Future<void> insertTestMasterData(WidgetRef ref) async {

  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"1",name:"User search",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"2",name:"Calendar",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"3",name:"Lesson request",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"4",name:"Chat",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"5",name:"Call room",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"6",name:"Profile page",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryCategoryForBug",code:"7",name:"Others",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryType",code:"1",name:"System Bug",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryType",code:"2",name:"Inappropriate teacher",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryType",code:"3",name:"Inappropriate user",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryType",code:"4",name:"Improvement request",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"inquiryType",code:"5",name:"Others",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"appointmentStatus",code:"1",name:"yet",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"appointmentStatus",code:"2",name:"any joined",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"appointmentStatus",code:"3",name:"started",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"appointmentStatus",code:"4",name:"done",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"appointmentStatus",code:"5",name:"cancel",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"requestStatus",code:"1",name:"applying",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"requestStatus",code:"2",name:"accepted",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"requestStatus",code:"3",name:"denied",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"requestStatus",code:"4",name:"withdrawn",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"level",code:"1",name:"Beginner",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"level",code:"2",name:"Intermediate",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"level",code:"3",name:"Advanced",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"level",code:"4",name:"Native",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"gender",code:"1",name:"Male",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"gender",code:"2",name:"Female",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"gender",code:"3",name:"Others",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"gender",code:"4",name:"Secret",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"ENG",name:"English",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"MND",name:"Mandarin",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"HND",name:"Hindi",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"SPN",name:"Spanish",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"FRN",name:"French",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"ARB",name:"Arabic",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"BNG",name:"Bengali",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"RSS",name:"Russian",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"PRT",name:"Portuguese",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"IND",name:"Indonesian",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"ITL",name:"Italy",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"JPN",name:"Japanese",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"KRN",name:"Korean",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"GRM",name:"German",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"language",code:"OTH",name:"Other",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"AUS",name:"Australia",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"BRA",name:"Brazil",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"CHN",name:"China",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"EGY",name:"Egypt",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"ETH",name:"Ethiopia",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"FRA",name:"France",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"DEU",name:"Germany",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"GRC",name:"Greece",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"IND",name:"India",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"IDN",name:"Indonesia",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"JPN",name:"Japan",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"KEN",name:"Kenya",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"KOR",name:"Korea",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"MYS",name:"Malaysia",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"MEX",name:"Mexico",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"NLD",name:"Netherlands",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"NZL",name:"New Zealand",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"RUS",name:"Russian",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"ZAF",name:"South Africa",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"TZA",name:"Tanzania",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"ARE",name:"United Arab Emirates",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"GBR",name:"United Kingdom",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"country",code:"USA",name:"United States",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"lastLogin",code:"1",name:"Today",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"lastLogin",code:"2",name:"Last 3days",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"lastLogin",code:"3",name:"This week",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"lastLogin",code:"4",name:"This month",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"userType",code:"1",name:"user",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"userType",code:"2",name:"teacher",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"category",code:"1",name:"food",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"category",code:"2",name:"sports",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"category",code:"3",name:"art",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"category",code:"4",name:"travel",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"course",code:"1",name:"free talk",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"course",code:"2",name:"discussion",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"course",code:"3",name:"topic talk",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");

  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"1",name:"Maybe available",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"2",name:"Available",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"3",name:"Reqested appointment(from me)",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"4",name:"Reqested appointment(from friend)",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"5",name:"Appointment(from me)",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
  insertMasterUnitData(ref:ref,masterGroupCode:"eventType",code:"6",name:"Appointment(from friend)",  onMemoryFlg: true, photoURL1: '', photoURL2: '',programId: "insertTestMastersData");
}

Future<String> insertMasterUnitData({
    required WidgetRef ref,
    required String masterGroupCode,
    required String code,
    required String name,
    required bool onMemoryFlg,
    DateTime? optionTime1,
    DateTime? optionTime2,
    int? optionNumber1,
    int? optionNumber2,
    String? optionText1,
    String? optionText2,
    bool? optionBool1,
    bool? optionBool2,
    required String programId,
    required String photoURL1,
    required String photoURL2,})async {
    String insertedDocId = await insertFirebaseMaster(
        ref,
        masterGroupCode,
        code,
        name,
        onMemoryFlg,
        optionTime1,
        optionTime2,
        optionNumber1,
        optionNumber2,
        optionText1,
        optionText2,
        optionBool1,
        optionBool2,
        null,
        null,
        programId,
      'testUser'
    );

  FirebaseStorage storage = FirebaseStorage.instance;
  try {
    if(photoURL1!=""){
      await storage.ref("masters/" + masterGroupCode+"/" +code+"_1"+ photoURL1.substring(photoURL1.lastIndexOf('.'),))
          .putFile(await urlToFile(photoURL1));
    }

    if(photoURL2!=""){
      await storage.ref("masters/" + masterGroupCode+"/" +code+"_2"+ photoURL2.substring(photoURL2.lastIndexOf('.'),))
          .putFile(await urlToFile(photoURL2));
    }

  } catch (e) {
    log("画像保存でエラー");
    return "";
  }
    if(photoURL1!=""||photoURL2!=""){
      updateFirebaseMasterPhotoInfo(insertedDocId,
          'testUser',
        photoURL1==""?"":photoURL1.substring(photoURL1.lastIndexOf('.'),),
        photoURL2==""?"":photoURL2.substring(photoURL2.lastIndexOf('.'),),
        programId
      );
    }

  return insertedDocId;
}