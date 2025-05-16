import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start SpotsManagementAPI Group Code

class SpotsManagementAPIGroup {
  static String getBaseUrl() => '192.168.1.43:8080';
  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
    'ngrok-skip-browser-warning': 'true',
  };
  static GetParkingSpotByIdCall getParkingSpotByIdCall =
      GetParkingSpotByIdCall();
  static UpdateParkingSpotCall updateParkingSpotCall = UpdateParkingSpotCall();
  static DeleteParkingSpotCall deleteParkingSpotCall = DeleteParkingSpotCall();
  static GetAllParkingSpotsCall getAllParkingSpotsCall =
      GetAllParkingSpotsCall();
  static CreateParkingSpotCall createParkingSpotCall = CreateParkingSpotCall();
}

class GetParkingSpotByIdCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = SpotsManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getParkingSpotById',
      apiUrl: '${baseUrl}/api/spots/${id}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateParkingSpotCall {
  Future<ApiCallResponse> call({
    bool? available = true,
    int? id,
  }) async {
    final baseUrl = SpotsManagementAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "available": ${available}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateParkingSpot',
      apiUrl: '${baseUrl}/api/spots/${id}',
      callType: ApiCallType.PUT,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteParkingSpotCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = SpotsManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'deleteParkingSpot',
      apiUrl: '${baseUrl}/api/spots/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllParkingSpotsCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = SpotsManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllParkingSpots',
      apiUrl: '${baseUrl}/api/spots',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateParkingSpotCall {
  Future<ApiCallResponse> call({
    String? department = '',
    int? number,
    bool? available = true,
  }) async {
    final baseUrl = SpotsManagementAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "department": "${escapeStringForJson(department)}",
  "number": ${number},
  "available": ${available}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createParkingSpot',
      apiUrl: '${baseUrl}/api/spots',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End SpotsManagementAPI Group Code

/// Start UserManagementAPI Group Code

class UserManagementAPIGroup {
  static String getBaseUrl() => '192.168.1.43:8080';
  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
    'ngrok-skip-browser-warning': 'true',
  };
  static GetUserByIdCall getUserByIdCall = GetUserByIdCall();
  static UpdateUserCall updateUserCall = UpdateUserCall();
  static DeleteUserCall deleteUserCall = DeleteUserCall();
  static GetAllUsersCall getAllUsersCall = GetAllUsersCall();
  static CreateUserCall createUserCall = CreateUserCall();
}

class GetUserByIdCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = UserManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getUserById ',
      apiUrl: '${baseUrl}/api/users/${id}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateUserCall {
  Future<ApiCallResponse> call({
    double? id,
    String? firstName = '',
    String? lastName = '',
    String? email = '',
    int? phoneNumber,
  }) async {
    final baseUrl = UserManagementAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "firstName": "${escapeStringForJson(firstName)}",
  "lastName": "${escapeStringForJson(lastName)}",
  "email": "${escapeStringForJson(email)}",
  "phoneNumber": ${phoneNumber}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateUser ',
      apiUrl: '${baseUrl}/api/users/${id}',
      callType: ApiCallType.PUT,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteUserCall {
  Future<ApiCallResponse> call({
    int? id,
  }) async {
    final baseUrl = UserManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'deleteUser ',
      apiUrl: '${baseUrl}/api/users/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllUsersCall {
  Future<ApiCallResponse> call() async {
    final baseUrl = UserManagementAPIGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllUsers ',
      apiUrl: '${baseUrl}/api/users',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateUserCall {
  Future<ApiCallResponse> call({
    String? firstName = '',
    String? lastName = '',
    String? email = '',
    String? phoneNumber = '',
  }) async {
    final baseUrl = UserManagementAPIGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "firstName": "${escapeStringForJson(firstName)}",
  "lastName": "${escapeStringForJson(lastName)}",
  "email": "${escapeStringForJson(email)}",
  "phoneNumber": "${escapeStringForJson(phoneNumber)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createUser',
      apiUrl: '${baseUrl}/api/users',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'ngrok-skip-browser-warning': 'true',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: true,
      decodeUtf8: true,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End UserManagementAPI Group Code

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
