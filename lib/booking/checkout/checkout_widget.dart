import '/auth/firebase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'checkout_model.dart';
export 'checkout_model.dart';

class CheckoutWidget extends StatefulWidget {
  const CheckoutWidget({super.key});

  static String routeName = 'checkout';
  static String routePath = '/checkout';

  @override
  State<CheckoutWidget> createState() => _CheckoutWidgetState();
}

class _CheckoutWidgetState extends State<CheckoutWidget> {
  late CheckoutModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CheckoutModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderRadius: 20.0,
            buttonSize: 40.0,
            icon: Icon(
              Icons.arrow_back_ios,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 20.0,
            ),
            onPressed: () async {
              context.pushNamed(BookingDetailsWidget.routeName);
            },
          ),
          title: Text(
            FFLocalizations.of(context).getText(
              '3q784spq' /* Checkout */,
            ),
            style: FlutterFlowTheme.of(context).titleLarge.override(
                  font: GoogleFonts.roboto(
                    fontWeight: FontWeight.w600,
                    fontStyle:
                        FlutterFlowTheme.of(context).titleLarge.fontStyle,
                  ),
                  fontSize: 24.0,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w600,
                  fontStyle: FlutterFlowTheme.of(context).titleLarge.fontStyle,
                ),
          ),
          actions: [],
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(15.0, 16.0, 15.0, 0.0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x10000000),
                      offset: Offset(
                        0.0,
                        2.0,
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              5.0, 5.0, 0.0, 0.0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              '4qlh9jcl' /* You are logged in as  */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.roboto(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                      child: AuthUserStreamWidget(
                        builder: (context) => Text(
                          '${valueOrDefault(currentUserDocument?.firstName, '')} ${valueOrDefault(currentUserDocument?.lastName, '')}',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.roboto(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                  ].addToEnd(SizedBox(height: 10.0)),
                ),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 4.0,
                      color: Color(0x10000000),
                      offset: Offset(
                        0.0,
                        2.0,
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Theme(
                          data: ThemeData(
                            checkboxTheme: CheckboxThemeData(
                              visualDensity: VisualDensity.compact,
                              materialTapTargetSize:
                                  MaterialTapTargetSize.shrinkWrap,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4.0),
                              ),
                            ),
                            unselectedWidgetColor:
                                FlutterFlowTheme.of(context).primaryText,
                          ),
                          child: Checkbox(
                            value: _model.checkboxValue ??= false,
                            onChanged: (newValue) async {
                              safeSetState(
                                  () => _model.checkboxValue = newValue!);
                            },
                            side: (FlutterFlowTheme.of(context).primaryText !=
                                    null)
                                ? BorderSide(
                                    width: 2,
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                  )
                                : null,
                            activeColor:
                                FlutterFlowTheme.of(context).secondaryText,
                            checkColor: FlutterFlowTheme.of(context).info,
                          ),
                        ),
                        Text(
                          FFLocalizations.of(context).getText(
                            's9enbihc' /* I agree to the  */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.roboto(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pushNamed(TermsWidget.routeName);
                          },
                          child: Text(
                            FFLocalizations.of(context).getText(
                              'fwr7r5pe' /* Terms & Conditions and Privacy */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.roboto(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  decoration: TextDecoration.underline,
                                ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              30.0, 0.0, 0.0, 0.0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              'ltz7eye1' /* Policy */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.roboto(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  decoration: TextDecoration.underline,
                                ),
                          ),
                        ),
                        Text(
                          FFLocalizations.of(context).getText(
                            'fc3g5i1k' /*  of On Spot Vermeg.  */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.roboto(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ],
                    ),
                  ].addToEnd(SizedBox(height: 10.0)),
                ),
              ),
              if (_model.checkboxValue ?? true)
                FFButtonWidget(
                  onPressed: () async {
                    await Future.wait([
                      Future(() async {
                        if (FFAppState().n1 == true) {
                          FFAppState().n1Available = false;
                          safeSetState(() {});
                          _model.apiResult32t = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 1,
                            available: FFAppState().n1Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 1,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n1: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n2 == true) {
                          FFAppState().n2Available = false;
                          FFAppState().update(() {});
                          _model.apiResultua5 = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 2,
                            available: FFAppState().n2Available,
                          );

                          _model.apiResultoti =
                              await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 2,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n2: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n3 == true) {
                          FFAppState().n3Available = false;
                          FFAppState().update(() {});
                          _model.apiResultd0c = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 3,
                            available: FFAppState().n3Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 3,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n3: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n4 == true) {
                          FFAppState().n4Available = false;
                          FFAppState().update(() {});
                          _model.apiResult512 = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 4,
                            available: FFAppState().n4Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 4,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n4: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n5 == true) {
                          FFAppState().n5Available = false;
                          FFAppState().update(() {});
                          _model.apiResultb2v = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 5,
                            available: FFAppState().n5Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 5,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n5: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n6 == true) {
                          FFAppState().n6Available = false;
                          FFAppState().update(() {});
                          _model.apiResult8mb = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 6,
                            available: FFAppState().n6Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 6,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n6: false,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n7 == true) {
                          FFAppState().n7Available = false;
                          FFAppState().update(() {});
                          _model.apiResultb7c = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 7,
                            available: FFAppState().n7Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 7,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n7: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n8 == true) {
                          FFAppState().n8Available = false;
                          FFAppState().update(() {});
                          _model.apiResulthi4 = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 8,
                            available: FFAppState().n8Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 8,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n8: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().n9 == true) {
                          FFAppState().n9Available = false;
                          FFAppState().update(() {});
                          _model.apiResult9n6 = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 9,
                            available: FFAppState().n9Available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 9,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            neuchatel: true,
                            n9: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c1 == true) {
                          FFAppState().c1available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 13,
                            available: FFAppState().c1available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 13,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c1: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c2 == true) {
                          FFAppState().c2available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 14,
                            available: FFAppState().c2available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 14,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c2: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c3 == true) {
                          FFAppState().c3available = false;
                          FFAppState().update(() {});
                          _model.apiResultf0k = await SpotsManagementAPIGroup
                              .updateParkingSpotCall
                              .call(
                            id: 15,
                            available: FFAppState().c3available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 15,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c3: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c4 == true) {
                          FFAppState().c4available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 16,
                            available: FFAppState().c4available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 16,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c4: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c5 == true) {
                          FFAppState().c5available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 17,
                            available: FFAppState().c5available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 17,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c5: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c6 == true) {
                          FFAppState().c6available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 18,
                            available: FFAppState().c6available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 18,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c6: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c7 == true) {
                          FFAppState().c7available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 19,
                            available: FFAppState().c7available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 19,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c7: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c8 == true) {
                          FFAppState().c8available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 20,
                            available: FFAppState().c8available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 20,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c8: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().c9 == true) {
                          FFAppState().c9available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 21,
                            available: FFAppState().c9available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 21,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            constance: true,
                            c9: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b1 == true) {
                          FFAppState().b1available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 22,
                            available: FFAppState().b1available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 22,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b1: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b2 == true) {
                          FFAppState().b2available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 23,
                            available: FFAppState().b2available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 23,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b2: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b3 == true) {
                          FFAppState().b3available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 24,
                            available: FFAppState().b3available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 24,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b3: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b4 == true) {
                          FFAppState().b4available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 25,
                            available: FFAppState().b4available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 25,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b4: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b5 == true) {
                          FFAppState().b5available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 26,
                            available: FFAppState().b5available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 26,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b5: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b6 == true) {
                          FFAppState().b6available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 27,
                            available: FFAppState().b6available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 27,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b6: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b7 == true) {
                          FFAppState().b7available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 28,
                            available: FFAppState().b7available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 28,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b7: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b8 == true) {
                          FFAppState().b8available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 29,
                            available: FFAppState().b8available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 29,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b8: true,
                          ));
                        }
                      }),
                      Future(() async {
                        if (FFAppState().b9 == true) {
                          FFAppState().b9available = false;
                          FFAppState().update(() {});
                          await SpotsManagementAPIGroup.updateParkingSpotCall
                              .call(
                            id: 30,
                            available: FFAppState().b9available,
                          );

                          await UserManagementAPIGroup.updateUserCall.call(
                            id: currentUserUid,
                            bookedSpotID: 30,
                            firstName: valueOrDefault(
                                currentUserDocument?.firstName, ''),
                            lastName: valueOrDefault(
                                currentUserDocument?.lastName, ''),
                            email: currentUserEmail,
                            phoneNumber: currentPhoneNumber,
                          );

                          await currentUserReference!
                              .update(createUserDetailsRecordData(
                            biwa: true,
                            b9: true,
                          ));
                        }
                      }),
                    ]);

                    context.pushNamed(ConfirmationWidget.routeName);

                    safeSetState(() {});
                  },
                  text: FFLocalizations.of(context).getText(
                    'sfq6q2vr' /* Book */,
                  ),
                  options: FFButtonOptions(
                    width: 200.0,
                    height: 40.0,
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    iconPadding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: FlutterFlowTheme.of(context).secondaryText,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          font: GoogleFonts.roboto(
                            fontWeight: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .fontStyle,
                          ),
                          color: Colors.white,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleSmall
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).titleSmall.fontStyle,
                        ),
                    elevation: 0.0,
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                ),
            ].divide(SizedBox(height: 16.0)),
          ),
        ),
      ),
    );
  }
}
