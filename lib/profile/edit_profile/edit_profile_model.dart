import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'edit_profile_widget.dart' show EditProfileWidget;
import 'package:flutter/material.dart';

class EditProfileModel extends FlutterFlowModel<EditProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for First_name widget.
  final firstNameKey = GlobalKey();
  FocusNode? firstNameFocusNode;
  TextEditingController? firstNameTextController;
  String? firstNameSelectedOption;
  String? Function(BuildContext, String?)? firstNameTextControllerValidator;
  // State field(s) for last_name widget.
  final lastNameKey = GlobalKey();
  FocusNode? lastNameFocusNode;
  TextEditingController? lastNameTextController;
  String? lastNameSelectedOption;
  String? Function(BuildContext, String?)? lastNameTextControllerValidator;
  // State field(s) for email widget.
  final emailKey = GlobalKey();
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? emailSelectedOption;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for phone widget.
  final phoneKey = GlobalKey();
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? phoneSelectedOption;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for vehicle_brand widget.
  final vehicleBrandKey = GlobalKey();
  FocusNode? vehicleBrandFocusNode;
  TextEditingController? vehicleBrandTextController;
  String? vehicleBrandSelectedOption;
  String? Function(BuildContext, String?)? vehicleBrandTextControllerValidator;
  // Stores action output result for [Backend Call - API (updateUser)] action in Button widget.
  ApiCallResponse? hamma;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    firstNameFocusNode?.dispose();

    lastNameFocusNode?.dispose();

    emailFocusNode?.dispose();

    phoneFocusNode?.dispose();

    vehicleBrandFocusNode?.dispose();
  }
}
