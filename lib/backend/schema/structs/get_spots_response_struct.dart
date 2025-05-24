// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class GetSpotsResponseStruct extends FFFirebaseStruct {
  GetSpotsResponseStruct({
    int? id,
    String? department,
    int? number,
    bool? available,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _id = id,
        _department = department,
        _number = number,
        _available = available,
        super(firestoreUtilData);

  // "id" field.
  int? _id;
  int get id => _id ?? 17;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "department" field.
  String? _department;
  String get department => _department ?? '';
  set department(String? val) => _department = val;

  bool hasDepartment() => _department != null;

  // "number" field.
  int? _number;
  int get number => _number ?? 0;
  set number(int? val) => _number = val;

  void incrementNumber(int amount) => number = number + amount;

  bool hasNumber() => _number != null;

  // "available" field.
  bool? _available;
  bool get available => _available ?? false;
  set available(bool? val) => _available = val;

  bool hasAvailable() => _available != null;

  static GetSpotsResponseStruct fromMap(Map<String, dynamic> data) =>
      GetSpotsResponseStruct(
        id: castToType<int>(data['id']),
        department: data['department'] as String?,
        number: castToType<int>(data['number']),
        available: data['available'] as bool?,
      );

  static GetSpotsResponseStruct? maybeFromMap(dynamic data) => data is Map
      ? GetSpotsResponseStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'department': _department,
        'number': _number,
        'available': _available,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'department': serializeParam(
          _department,
          ParamType.String,
        ),
        'number': serializeParam(
          _number,
          ParamType.int,
        ),
        'available': serializeParam(
          _available,
          ParamType.bool,
        ),
      }.withoutNulls;

  static GetSpotsResponseStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      GetSpotsResponseStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        department: deserializeParam(
          data['department'],
          ParamType.String,
          false,
        ),
        number: deserializeParam(
          data['number'],
          ParamType.int,
          false,
        ),
        available: deserializeParam(
          data['available'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'GetSpotsResponseStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GetSpotsResponseStruct &&
        id == other.id &&
        department == other.department &&
        number == other.number &&
        available == other.available;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([id, department, number, available]);
}

GetSpotsResponseStruct createGetSpotsResponseStruct({
  int? id,
  String? department,
  int? number,
  bool? available,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    GetSpotsResponseStruct(
      id: id,
      department: department,
      number: number,
      available: available,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

GetSpotsResponseStruct? updateGetSpotsResponseStruct(
  GetSpotsResponseStruct? getSpotsResponse, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    getSpotsResponse
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addGetSpotsResponseStructData(
  Map<String, dynamic> firestoreData,
  GetSpotsResponseStruct? getSpotsResponse,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (getSpotsResponse == null) {
    return;
  }
  if (getSpotsResponse.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && getSpotsResponse.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final getSpotsResponseData =
      getGetSpotsResponseFirestoreData(getSpotsResponse, forFieldValue);
  final nestedData =
      getSpotsResponseData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = getSpotsResponse.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getGetSpotsResponseFirestoreData(
  GetSpotsResponseStruct? getSpotsResponse, [
  bool forFieldValue = false,
]) {
  if (getSpotsResponse == null) {
    return {};
  }
  final firestoreData = mapToFirestore(getSpotsResponse.toMap());

  // Add any Firestore field values
  getSpotsResponse.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getGetSpotsResponseListFirestoreData(
  List<GetSpotsResponseStruct>? getSpotsResponses,
) =>
    getSpotsResponses
        ?.map((e) => getGetSpotsResponseFirestoreData(e, true))
        .toList() ??
    [];
