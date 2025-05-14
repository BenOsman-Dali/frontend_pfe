import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RemindersRecord extends FirestoreRecord {
  RemindersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "task" field.
  String? _task;
  String get task => _task ?? '';
  bool hasTask() => _task != null;

  // "dueDate" field.
  int? _dueDate;
  int get dueDate => _dueDate ?? 0;
  bool hasDueDate() => _dueDate != null;

  // "lastAction" field.
  String? _lastAction;
  String get lastAction => _lastAction ?? '';
  bool hasLastAction() => _lastAction != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  bool hasStatus() => _status != null;

  // "userId" field.
  String? _userId;
  String get userId => _userId ?? '';
  bool hasUserId() => _userId != null;

  void _initializeFields() {
    _task = snapshotData['task'] as String?;
    _dueDate = castToType<int>(snapshotData['dueDate']);
    _lastAction = snapshotData['lastAction'] as String?;
    _status = snapshotData['status'] as String?;
    _userId = snapshotData['userId'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('reminders');

  static Stream<RemindersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => RemindersRecord.fromSnapshot(s));

  static Future<RemindersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => RemindersRecord.fromSnapshot(s));

  static RemindersRecord fromSnapshot(DocumentSnapshot snapshot) =>
      RemindersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static RemindersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      RemindersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'RemindersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is RemindersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createRemindersRecordData({
  String? task,
  int? dueDate,
  String? lastAction,
  String? status,
  String? userId,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'task': task,
      'dueDate': dueDate,
      'lastAction': lastAction,
      'status': status,
      'userId': userId,
    }.withoutNulls,
  );

  return firestoreData;
}

class RemindersRecordDocumentEquality implements Equality<RemindersRecord> {
  const RemindersRecordDocumentEquality();

  @override
  bool equals(RemindersRecord? e1, RemindersRecord? e2) {
    return e1?.task == e2?.task &&
        e1?.dueDate == e2?.dueDate &&
        e1?.lastAction == e2?.lastAction &&
        e1?.status == e2?.status &&
        e1?.userId == e2?.userId;
  }

  @override
  int hash(RemindersRecord? e) => const ListEquality()
      .hash([e?.task, e?.dueDate, e?.lastAction, e?.status, e?.userId]);

  @override
  bool isValidKey(Object? o) => o is RemindersRecord;
}
