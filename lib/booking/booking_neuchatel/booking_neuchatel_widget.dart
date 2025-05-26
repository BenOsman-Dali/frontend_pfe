import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'booking_neuchatel_model.dart';
export 'booking_neuchatel_model.dart';

class BookingNeuchatelWidget extends StatefulWidget {
  const BookingNeuchatelWidget({super.key});

  static String routeName = 'booking_neuchatel';
  static String routePath = '/bookingNeuchatel';

  @override
  State<BookingNeuchatelWidget> createState() => _BookingNeuchatelWidgetState();
}

class _BookingNeuchatelWidgetState extends State<BookingNeuchatelWidget> {
  late BookingNeuchatelModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BookingNeuchatelModel());
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
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 15.0, 16.0, 10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4.0,
                        color: Color(0x19000000),
                        offset: Offset(
                          0.0,
                          2.0,
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 12.0, 0.0, 0.0),
                          child: Text(
                            FFLocalizations.of(context).getText(
                              'cvbgeu9x' /* Select your spots */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                                  font: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .fontStyle,
                                  ),
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (FFAppState().selected > 0) {
                                  FFAppState().selected = 0;
                                  safeSetState(() {});
                                }
                                FFAppState().n1 = false;
                                FFAppState().n2 = false;
                                FFAppState().n4 = false;
                                FFAppState().n3 = false;
                                FFAppState().n5 = false;
                                FFAppState().n6 = false;
                                FFAppState().n7 = false;
                                FFAppState().n8 = false;
                                FFAppState().n9 = false;
                                FFAppState().b9 = false;
                                FFAppState().b8 = false;
                                FFAppState().b7 = false;
                                FFAppState().b6 = false;
                                FFAppState().b5 = false;
                                FFAppState().b4 = false;
                                FFAppState().b3 = false;
                                FFAppState().b2 = false;
                                FFAppState().b1 = false;
                                FFAppState().c9 = false;
                                FFAppState().c8 = false;
                                FFAppState().c7 = false;
                                FFAppState().c6 = false;
                                FFAppState().c5 = false;
                                FFAppState().c4 = false;
                                FFAppState().c3 = false;
                                FFAppState().c2 = false;
                                FFAppState().c1 = false;
                                safeSetState(() {});

                                context.pushNamed(BookingBiwaWidget.routeName);
                              },
                              child: Icon(
                                Icons.arrow_back_ios_new,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 20.0,
                              ),
                            ),
                            Text(
                              FFLocalizations.of(context).getText(
                                '21jschxk' /* Neuchatel */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 17.0,
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
                                if (FFAppState().selected > 0) {
                                  FFAppState().selected = 0;
                                  safeSetState(() {});
                                }
                                FFAppState().n1 = false;
                                FFAppState().n2 = false;
                                FFAppState().n3 = false;
                                FFAppState().n4 = false;
                                FFAppState().n5 = false;
                                FFAppState().n6 = false;
                                FFAppState().n7 = false;
                                FFAppState().n8 = false;
                                FFAppState().n9 = false;
                                FFAppState().c1 = false;
                                FFAppState().c2 = false;
                                FFAppState().c3 = false;
                                FFAppState().c4 = false;
                                FFAppState().c5 = false;
                                FFAppState().c6 = false;
                                FFAppState().c7 = false;
                                FFAppState().c8 = false;
                                FFAppState().b1 = false;
                                FFAppState().c9 = false;
                                FFAppState().b2 = false;
                                FFAppState().b3 = false;
                                FFAppState().b4 = false;
                                FFAppState().b5 = false;
                                FFAppState().b6 = false;
                                FFAppState().b7 = false;
                                FFAppState().b8 = false;
                                FFAppState().b9 = false;
                                safeSetState(() {});

                                context.pushNamed(
                                    BookingConstanceWidget.routeName);
                              },
                              child: Icon(
                                Icons.arrow_forward_ios_sharp,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 20.0,
                              ),
                            ),
                          ].divide(SizedBox(width: 80.0)),
                        ),
                        Container(
                          width: double.infinity,
                          height: 1.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).primaryText,
                          ),
                        ),
                        GridView(
                          padding: EdgeInsets.zero,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 1.0,
                            childAspectRatio: 1.0,
                          ),
                          primary: false,
                          shrinkWrap: true,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n1Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n1Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox1Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox1Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n1 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n1 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 0.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'kcozyfys' /* 1  */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n2Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n2Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox2Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox2Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n2 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n2 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      4.0, 0.0, 4.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      '7p7hp5z9' /* 2 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n3Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n3Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox3Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox3Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n3 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n3 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'y8y9ebvs' /* 3 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n4Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n4Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox4Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox4Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n4 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n4 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      '6h1r8ifn' /* 4 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n5Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n5Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox5Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox5Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n5 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n5 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'gpheh6qi' /* 5 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n6Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Stack(
                                            children: [
                                              if (FFAppState().n6Available &&
                                                  !FFAppState().booked)
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -0.03, 0.01),
                                                  child: Theme(
                                                    data: ThemeData(
                                                      checkboxTheme:
                                                          CheckboxThemeData(
                                                        visualDensity:
                                                            VisualDensity
                                                                .compact,
                                                        materialTapTargetSize:
                                                            MaterialTapTargetSize
                                                                .shrinkWrap,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      2.0),
                                                        ),
                                                      ),
                                                      unselectedWidgetColor:
                                                          Color(0x004B39EF),
                                                    ),
                                                    child: Checkbox(
                                                      value: _model
                                                              .checkbox6Value ??=
                                                          false,
                                                      onChanged:
                                                          (newValue) async {
                                                        safeSetState(() => _model
                                                                .checkbox6Value =
                                                            newValue!);
                                                        if (newValue!) {
                                                          FFAppState()
                                                                  .selected =
                                                              FFAppState()
                                                                      .selected +
                                                                  1;
                                                          safeSetState(() {});
                                                          FFAppState().n6 =
                                                              true;
                                                          safeSetState(() {});
                                                        } else {
                                                          if (FFAppState()
                                                                  .selected >
                                                              0) {
                                                            FFAppState()
                                                                    .selected =
                                                                FFAppState()
                                                                        .selected +
                                                                    -1;
                                                            safeSetState(() {});
                                                            FFAppState().n6 =
                                                                false;
                                                            safeSetState(() {});
                                                          }
                                                        }
                                                      },
                                                      side: BorderSide(
                                                        width: 2,
                                                        color:
                                                            Color(0x004B39EF),
                                                      ),
                                                      activeColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryText,
                                                      checkColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .primaryBackground,
                                                    ),
                                                  ),
                                                ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'iwefk9va' /* 6 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n7Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n7Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox7Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox7Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n7 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n7 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'ry9gu419' /* 7 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n8Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n8Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox8Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox8Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n8 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n8 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'li1bmya7' /* 8 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        44.0, 33.0, 44.0, 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: FFAppState().n9Available
                                            ? Color(0xFF39D2C0)
                                            : Color(0xFFD81112),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
                                          width: 2.0,
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          if (FFAppState().n9Available &&
                                              !FFAppState().booked)
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.03, 0.01),
                                              child: Theme(
                                                data: ThemeData(
                                                  checkboxTheme:
                                                      CheckboxThemeData(
                                                    visualDensity:
                                                        VisualDensity.compact,
                                                    materialTapTargetSize:
                                                        MaterialTapTargetSize
                                                            .shrinkWrap,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2.0),
                                                    ),
                                                  ),
                                                  unselectedWidgetColor:
                                                      Color(0x004B39EF),
                                                ),
                                                child: Checkbox(
                                                  value: _model
                                                      .checkbox9Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox9Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().n9 = true;
                                                      safeSetState(() {});
                                                    } else {
                                                      if (FFAppState()
                                                              .selected >
                                                          0) {
                                                        FFAppState().selected =
                                                            FFAppState()
                                                                    .selected +
                                                                -1;
                                                        safeSetState(() {});
                                                        FFAppState().n9 = false;
                                                        safeSetState(() {});
                                                      }
                                                    }
                                                  },
                                                  side: BorderSide(
                                                    width: 2,
                                                    color: Color(0x004B39EF),
                                                  ),
                                                  activeColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryText,
                                                  checkColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryBackground,
                                                ),
                                              ),
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5.0, 0.0, 5.0, 30.0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'lcclx3kd' /* 9 */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .override(
                                          font: GoogleFonts.roboto(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 5.0, 16.0, 5.0),
                child: Container(
                  width: double.infinity,
                  height: 120.0,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4.0,
                        color: Color(0x19000000),
                        offset: Offset(
                          0.0,
                          2.0,
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 10.0, 0.0, 0.0),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'pqxbkzgl' /* Legend */,
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FontWeight.w800,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 17.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  13.0, 17.0, 10.0, 2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD81112),
                                  borderRadius: BorderRadius.circular(8.0),
                                  border: Border.all(
                                    color: FlutterFlowTheme.of(context).primary,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 22.0, 0.0),
                                  child: Container(
                                    height: 20.0,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 224.0, 0.0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                '3xety49q' /* Occupied spots */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.roboto(
                                      fontWeight: FontWeight.w800,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 14.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  13.0, 17.0, 10.0, 2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF39D2C0),
                                  borderRadius: BorderRadius.circular(8.0),
                                  border: Border.all(
                                    color: FlutterFlowTheme.of(context).primary,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 22.0, 0.0),
                                  child: Container(
                                    height: 20.0,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 20.0, 255.0, 0.0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'dbs3zma3' /* Free spots */,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.roboto(
                                      fontWeight: FontWeight.w800,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w800,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              if (FFAppState().booked &&
                  responsiveVisibility(
                    context: context,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'v9lsif2h' /* You've already booked a spot t... */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFD81112),
                            fontSize: 15.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ),
              if ((FFAppState().selected > 1) &&
                  responsiveVisibility(
                    context: context,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        'sdpin2m4' /* You can't select more than 1 s... */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFD81112),
                            fontSize: 15.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if ((FFAppState().selected == 1) && !FFAppState().booked)
                        Text(
                          FFLocalizations.of(context).getText(
                            '975zxlwt' /* selected spot */,
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
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (FFAppState().n1 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'xhwc33ya' /* N1  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n2 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        '2thhbqni' /* N2  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n3 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        '57fwudzf' /* N3  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n4 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        '7okgrwan' /* N4  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n5 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'x1qmnxjp' /* N5  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n6 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'at0xomik' /* N6  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n7 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'rf1qsgtd' /* N7  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n8 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'bcie74lo' /* N8  */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
                  if (FFAppState().n9 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'p9rq0i3e' /* N9 */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
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
              if ((FFAppState().selected == 1) && !FFAppState().booked)
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        FFAppState().neuchatel = true;
                        safeSetState(() {});
                        FFAppState().selected = 0;
                        safeSetState(() {});

                        context.pushNamed(BookingDetailsWidget.routeName);
                      },
                      text: FFLocalizations.of(context).getText(
                        'hm47hdv2' /* Book now */,
                      ),
                      options: FFButtonOptions(
                        width: 250.0,
                        height: 65.0,
                        padding: EdgeInsetsDirectional.fromSTEB(
                            16.0, 0.0, 16.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xC64B39EF),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  font: GoogleFonts.roboto(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .fontStyle,
                                  ),
                                  color: Colors.white,
                                  fontSize: 25.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                        elevation: 0.0,
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
