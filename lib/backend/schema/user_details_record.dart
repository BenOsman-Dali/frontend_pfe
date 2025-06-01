import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserDetailsRecord extends FirestoreRecord {
  UserDetailsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "first_name" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "last_name" field.
  String? _lastName;
  String get lastName => _lastName ?? '';
  bool hasLastName() => _lastName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "vehicle_brand" field.
  String? _vehicleBrand;
  String get vehicleBrand => _vehicleBrand ?? '';
  bool hasVehicleBrand() => _vehicleBrand != null;

  // "password" field.
  String? _password;
  String get password => _password ?? '';
  bool hasPassword() => _password != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "booked_today" field.
  bool? _bookedToday;
  bool get bookedToday => _bookedToday ?? false;
  bool hasBookedToday() => _bookedToday != null;

  // "neuchatel" field.
  bool? _neuchatel;
  bool get neuchatel => _neuchatel ?? false;
  bool hasNeuchatel() => _neuchatel != null;

  // "constance" field.
  bool? _constance;
  bool get constance => _constance ?? false;
  bool hasConstance() => _constance != null;

  // "biwa" field.
  bool? _biwa;
  bool get biwa => _biwa ?? false;
  bool hasBiwa() => _biwa != null;

  // "n1" field.
  bool? _n1;
  bool get n1 => _n1 ?? false;
  bool hasN1() => _n1 != null;

  // "n2" field.
  bool? _n2;
  bool get n2 => _n2 ?? false;
  bool hasN2() => _n2 != null;

  // "n3" field.
  bool? _n3;
  bool get n3 => _n3 ?? false;
  bool hasN3() => _n3 != null;

  // "n4" field.
  bool? _n4;
  bool get n4 => _n4 ?? false;
  bool hasN4() => _n4 != null;

  // "n5" field.
  bool? _n5;
  bool get n5 => _n5 ?? false;
  bool hasN5() => _n5 != null;

  // "n6" field.
  bool? _n6;
  bool get n6 => _n6 ?? false;
  bool hasN6() => _n6 != null;

  // "n7" field.
  bool? _n7;
  bool get n7 => _n7 ?? false;
  bool hasN7() => _n7 != null;

  // "n8" field.
  bool? _n8;
  bool get n8 => _n8 ?? false;
  bool hasN8() => _n8 != null;

  // "n9" field.
  bool? _n9;
  bool get n9 => _n9 ?? false;
  bool hasN9() => _n9 != null;

  // "n10" field.
  bool? _n10;
  bool get n10 => _n10 ?? false;
  bool hasN10() => _n10 != null;

  // "n11" field.
  bool? _n11;
  bool get n11 => _n11 ?? false;
  bool hasN11() => _n11 != null;

  // "n12" field.
  bool? _n12;
  bool get n12 => _n12 ?? false;
  bool hasN12() => _n12 != null;

  // "c1" field.
  bool? _c1;
  bool get c1 => _c1 ?? false;
  bool hasC1() => _c1 != null;

  // "c2" field.
  bool? _c2;
  bool get c2 => _c2 ?? false;
  bool hasC2() => _c2 != null;

  // "c3" field.
  bool? _c3;
  bool get c3 => _c3 ?? false;
  bool hasC3() => _c3 != null;

  // "c4" field.
  bool? _c4;
  bool get c4 => _c4 ?? false;
  bool hasC4() => _c4 != null;

  // "c5" field.
  bool? _c5;
  bool get c5 => _c5 ?? false;
  bool hasC5() => _c5 != null;

  // "c6" field.
  bool? _c6;
  bool get c6 => _c6 ?? false;
  bool hasC6() => _c6 != null;

  // "c7" field.
  bool? _c7;
  bool get c7 => _c7 ?? false;
  bool hasC7() => _c7 != null;

  // "c8" field.
  bool? _c8;
  bool get c8 => _c8 ?? false;
  bool hasC8() => _c8 != null;

  // "c9" field.
  bool? _c9;
  bool get c9 => _c9 ?? false;
  bool hasC9() => _c9 != null;

  // "c11" field.
  bool? _c11;
  bool get c11 => _c11 ?? false;
  bool hasC11() => _c11 != null;

  // "c12" field.
  bool? _c12;
  bool get c12 => _c12 ?? false;
  bool hasC12() => _c12 != null;

  // "b1" field.
  bool? _b1;
  bool get b1 => _b1 ?? false;
  bool hasB1() => _b1 != null;

  // "b2" field.
  bool? _b2;
  bool get b2 => _b2 ?? false;
  bool hasB2() => _b2 != null;

  // "b3" field.
  bool? _b3;
  bool get b3 => _b3 ?? false;
  bool hasB3() => _b3 != null;

  // "b4" field.
  bool? _b4;
  bool get b4 => _b4 ?? false;
  bool hasB4() => _b4 != null;

  // "b5" field.
  bool? _b5;
  bool get b5 => _b5 ?? false;
  bool hasB5() => _b5 != null;

  // "b6" field.
  bool? _b6;
  bool get b6 => _b6 ?? false;
  bool hasB6() => _b6 != null;

  // "b7" field.
  bool? _b7;
  bool get b7 => _b7 ?? false;
  bool hasB7() => _b7 != null;

  // "b8" field.
  bool? _b8;
  bool get b8 => _b8 ?? false;
  bool hasB8() => _b8 != null;

  // "b9" field.
  bool? _b9;
  bool get b9 => _b9 ?? false;
  bool hasB9() => _b9 != null;

  // "n10appears" field.
  bool? _n10appears;
  bool get n10appears => _n10appears ?? false;
  bool hasN10appears() => _n10appears != null;

  // "n11appears" field.
  bool? _n11appears;
  bool get n11appears => _n11appears ?? false;
  bool hasN11appears() => _n11appears != null;

  // "n12appears" field.
  bool? _n12appears;
  bool get n12appears => _n12appears ?? false;
  bool hasN12appears() => _n12appears != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _firstName = snapshotData['first_name'] as String?;
    _lastName = snapshotData['last_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _vehicleBrand = snapshotData['vehicle_brand'] as String?;
    _password = snapshotData['password'] as String?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _bookedToday = snapshotData['booked_today'] as bool?;
    _neuchatel = snapshotData['neuchatel'] as bool?;
    _constance = snapshotData['constance'] as bool?;
    _biwa = snapshotData['biwa'] as bool?;
    _n1 = snapshotData['n1'] as bool?;
    _n2 = snapshotData['n2'] as bool?;
    _n3 = snapshotData['n3'] as bool?;
    _n4 = snapshotData['n4'] as bool?;
    _n5 = snapshotData['n5'] as bool?;
    _n6 = snapshotData['n6'] as bool?;
    _n7 = snapshotData['n7'] as bool?;
    _n8 = snapshotData['n8'] as bool?;
    _n9 = snapshotData['n9'] as bool?;
    _n10 = snapshotData['n10'] as bool?;
    _n11 = snapshotData['n11'] as bool?;
    _n12 = snapshotData['n12'] as bool?;
    _c1 = snapshotData['c1'] as bool?;
    _c2 = snapshotData['c2'] as bool?;
    _c3 = snapshotData['c3'] as bool?;
    _c4 = snapshotData['c4'] as bool?;
    _c5 = snapshotData['c5'] as bool?;
    _c6 = snapshotData['c6'] as bool?;
    _c7 = snapshotData['c7'] as bool?;
    _c8 = snapshotData['c8'] as bool?;
    _c9 = snapshotData['c9'] as bool?;
    _c11 = snapshotData['c11'] as bool?;
    _c12 = snapshotData['c12'] as bool?;
    _b1 = snapshotData['b1'] as bool?;
    _b2 = snapshotData['b2'] as bool?;
    _b3 = snapshotData['b3'] as bool?;
    _b4 = snapshotData['b4'] as bool?;
    _b5 = snapshotData['b5'] as bool?;
    _b6 = snapshotData['b6'] as bool?;
    _b7 = snapshotData['b7'] as bool?;
    _b8 = snapshotData['b8'] as bool?;
    _b9 = snapshotData['b9'] as bool?;
    _n10appears = snapshotData['n10appears'] as bool?;
    _n11appears = snapshotData['n11appears'] as bool?;
    _n12appears = snapshotData['n12appears'] as bool?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('user_details');

  static Stream<UserDetailsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UserDetailsRecord.fromSnapshot(s));

  static Future<UserDetailsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UserDetailsRecord.fromSnapshot(s));

  static UserDetailsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UserDetailsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UserDetailsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UserDetailsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UserDetailsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UserDetailsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUserDetailsRecordData({
  String? email,
  String? uid,
  DateTime? createdTime,
  String? firstName,
  String? lastName,
  String? photoUrl,
  String? displayName,
  String? vehicleBrand,
  String? password,
  String? phoneNumber,
  bool? bookedToday,
  bool? neuchatel,
  bool? constance,
  bool? biwa,
  bool? n1,
  bool? n2,
  bool? n3,
  bool? n4,
  bool? n5,
  bool? n6,
  bool? n7,
  bool? n8,
  bool? n9,
  bool? n10,
  bool? n11,
  bool? n12,
  bool? c1,
  bool? c2,
  bool? c3,
  bool? c4,
  bool? c5,
  bool? c6,
  bool? c7,
  bool? c8,
  bool? c9,
  bool? c11,
  bool? c12,
  bool? b1,
  bool? b2,
  bool? b3,
  bool? b4,
  bool? b5,
  bool? b6,
  bool? b7,
  bool? b8,
  bool? b9,
  bool? n10appears,
  bool? n11appears,
  bool? n12appears,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'uid': uid,
      'created_time': createdTime,
      'first_name': firstName,
      'last_name': lastName,
      'photo_url': photoUrl,
      'display_name': displayName,
      'vehicle_brand': vehicleBrand,
      'password': password,
      'phone_number': phoneNumber,
      'booked_today': bookedToday,
      'neuchatel': neuchatel,
      'constance': constance,
      'biwa': biwa,
      'n1': n1,
      'n2': n2,
      'n3': n3,
      'n4': n4,
      'n5': n5,
      'n6': n6,
      'n7': n7,
      'n8': n8,
      'n9': n9,
      'n10': n10,
      'n11': n11,
      'n12': n12,
      'c1': c1,
      'c2': c2,
      'c3': c3,
      'c4': c4,
      'c5': c5,
      'c6': c6,
      'c7': c7,
      'c8': c8,
      'c9': c9,
      'c11': c11,
      'c12': c12,
      'b1': b1,
      'b2': b2,
      'b3': b3,
      'b4': b4,
      'b5': b5,
      'b6': b6,
      'b7': b7,
      'b8': b8,
      'b9': b9,
      'n10appears': n10appears,
      'n11appears': n11appears,
      'n12appears': n12appears,
    }.withoutNulls,
  );

  return firestoreData;
}

class UserDetailsRecordDocumentEquality implements Equality<UserDetailsRecord> {
  const UserDetailsRecordDocumentEquality();

  @override
  bool equals(UserDetailsRecord? e1, UserDetailsRecord? e2) {
    return e1?.email == e2?.email &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.firstName == e2?.firstName &&
        e1?.lastName == e2?.lastName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.displayName == e2?.displayName &&
        e1?.vehicleBrand == e2?.vehicleBrand &&
        e1?.password == e2?.password &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.bookedToday == e2?.bookedToday &&
        e1?.neuchatel == e2?.neuchatel &&
        e1?.constance == e2?.constance &&
        e1?.biwa == e2?.biwa &&
        e1?.n1 == e2?.n1 &&
        e1?.n2 == e2?.n2 &&
        e1?.n3 == e2?.n3 &&
        e1?.n4 == e2?.n4 &&
        e1?.n5 == e2?.n5 &&
        e1?.n6 == e2?.n6 &&
        e1?.n7 == e2?.n7 &&
        e1?.n8 == e2?.n8 &&
        e1?.n9 == e2?.n9 &&
        e1?.n10 == e2?.n10 &&
        e1?.n11 == e2?.n11 &&
        e1?.n12 == e2?.n12 &&
        e1?.c1 == e2?.c1 &&
        e1?.c2 == e2?.c2 &&
        e1?.c3 == e2?.c3 &&
        e1?.c4 == e2?.c4 &&
        e1?.c5 == e2?.c5 &&
        e1?.c6 == e2?.c6 &&
        e1?.c7 == e2?.c7 &&
        e1?.c8 == e2?.c8 &&
        e1?.c9 == e2?.c9 &&
        e1?.c11 == e2?.c11 &&
        e1?.c12 == e2?.c12 &&
        e1?.b1 == e2?.b1 &&
        e1?.b2 == e2?.b2 &&
        e1?.b3 == e2?.b3 &&
        e1?.b4 == e2?.b4 &&
        e1?.b5 == e2?.b5 &&
        e1?.b6 == e2?.b6 &&
        e1?.b7 == e2?.b7 &&
        e1?.b8 == e2?.b8 &&
        e1?.b9 == e2?.b9 &&
        e1?.n10appears == e2?.n10appears &&
        e1?.n11appears == e2?.n11appears &&
        e1?.n12appears == e2?.n12appears;
  }

  @override
  int hash(UserDetailsRecord? e) => const ListEquality().hash([
        e?.email,
        e?.uid,
        e?.createdTime,
        e?.firstName,
        e?.lastName,
        e?.photoUrl,
        e?.displayName,
        e?.vehicleBrand,
        e?.password,
        e?.phoneNumber,
        e?.bookedToday,
        e?.neuchatel,
        e?.constance,
        e?.biwa,
        e?.n1,
        e?.n2,
        e?.n3,
        e?.n4,
        e?.n5,
        e?.n6,
        e?.n7,
        e?.n8,
        e?.n9,
        e?.n10,
        e?.n11,
        e?.n12,
        e?.c1,
        e?.c2,
        e?.c3,
        e?.c4,
        e?.c5,
        e?.c6,
        e?.c7,
        e?.c8,
        e?.c9,
        e?.c11,
        e?.c12,
        e?.b1,
        e?.b2,
        e?.b3,
        e?.b4,
        e?.b5,
        e?.b6,
        e?.b7,
        e?.b8,
        e?.b9,
        e?.n10appears,
        e?.n11appears,
        e?.n12appears
      ]);

  @override
  bool isValidKey(Object? o) => o is UserDetailsRecord;
}
