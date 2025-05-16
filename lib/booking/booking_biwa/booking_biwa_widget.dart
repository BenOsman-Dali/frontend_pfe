import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'booking_biwa_model.dart';
export 'booking_biwa_model.dart';

class BookingBiwaWidget extends StatefulWidget {
  const BookingBiwaWidget({super.key});

  static String routeName = 'booking_biwa';
  static String routePath = '/bookingBiwa';

  @override
  State<BookingBiwaWidget> createState() => _BookingBiwaWidgetState();
}

class _BookingBiwaWidgetState extends State<BookingBiwaWidget> {
  late BookingBiwaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BookingBiwaModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (dateTimeFormat(
            "d/M/y",
            getCurrentTimestamp,
            locale: FFLocalizations.of(context).languageCode,
          ) !=
          dateTimeFormat(
            "d/M/y",
            FFAppState().ParkingDate,
            locale: FFLocalizations.of(context).languageCode,
          )) {
        FFAppState().b1available = true;
        FFAppState().b2available = true;
        FFAppState().b3available = true;
        FFAppState().b4available = true;
        FFAppState().b5available = true;
        FFAppState().b6available = true;
        FFAppState().b7available = true;
        FFAppState().b8available = true;
        FFAppState().b9available = true;
        FFAppState().update(() {});
      }
    });
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
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 15.0, 16.0, 10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x2BFFFFFF),
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
                              'tpfpjw9u' /* Select your spots */,
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              FFLocalizations.of(context).getText(
                                '6orwtesx' /* for today,  */,
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
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .fontStyle,
                                  ),
                            ),
                            Text(
                              dateTimeFormat(
                                "d/M/y",
                                getCurrentTimestamp,
                                locale:
                                    FFLocalizations.of(context).languageCode,
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
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .headlineSmall
                                        .fontStyle,
                                  ),
                            ),
                          ],
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
                                FFAppState().c9 = false;
                                FFAppState().b1 = false;
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
                                Icons.arrow_back_ios_new,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 20.0,
                              ),
                            ),
                            Text(
                              FFLocalizations.of(context).getText(
                                '70bq876v' /* Biwa */,
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
                                FFAppState().n7 = false;
                                FFAppState().n5 = false;
                                FFAppState().n6 = false;
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
                                FFAppState().c9 = false;
                                FFAppState().b1 = false;
                                FFAppState().b2 = false;
                                FFAppState().b9 = false;
                                FFAppState().b7 = false;
                                FFAppState().b6 = false;
                                FFAppState().b8 = false;
                                FFAppState().b5 = false;
                                FFAppState().b4 = false;
                                FFAppState().b3 = false;
                                safeSetState(() {});

                                context.pushNamed(
                                    BookingNeuchatelWidget.routeName);
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
                                        color: FFAppState().b1available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b1available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b1 = true;
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
                                                        FFAppState().b1 = false;
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
                                      '62tr9s5c' /* 1  */,
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
                                        color: FFAppState().b2available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b2available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b2 = true;
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
                                                        FFAppState().b2 = false;
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
                                      'ehsy9ecl' /* 2 */,
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
                                        color: FFAppState().b3available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b3available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b3 = true;
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
                                                        FFAppState().b3 = false;
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
                                      'ucn2j9hl' /* 3 */,
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
                                        color: FFAppState().b4available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b4available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b4 = true;
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
                                                        FFAppState().b4 = false;
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
                                      'ujhdkc91' /* 4 */,
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
                                        color: FFAppState().b5available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b5available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b5 = true;
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
                                                        FFAppState().b5 = false;
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
                                      'kv096t76' /* 5 */,
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
                                        color: FFAppState().b6available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b6available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      .checkbox6Value ??= false,
                                                  onChanged: (newValue) async {
                                                    safeSetState(() =>
                                                        _model.checkbox6Value =
                                                            newValue!);
                                                    if (newValue!) {
                                                      FFAppState().selected =
                                                          FFAppState()
                                                                  .selected +
                                                              1;
                                                      safeSetState(() {});
                                                      FFAppState().b6 = true;
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
                                                        FFAppState().b6 = false;
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
                                      'gj2ukkf8' /* 6 */,
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
                                        color: FFAppState().b7available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b7available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b7 = true;
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
                                                        FFAppState().b7 = false;
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
                                      'cdvm364e' /* 7 */,
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
                                        color: FFAppState().b8available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b8available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b8 = true;
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
                                                        FFAppState().b8 = false;
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
                                      'sd97owig' /* 8 */,
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
                                        color: FFAppState().b9available
                                            ? Color(0xFF1AFF00)
                                            : Color(0xFFEF0505),
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
                                          if (FFAppState().b9available &&
                                              (dateTimeFormat(
                                                    "d/M/y",
                                                    FFAppState().ParkingDate,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  ) !=
                                                  dateTimeFormat(
                                                    "d/M/y",
                                                    getCurrentTimestamp,
                                                    locale: FFLocalizations.of(
                                                            context)
                                                        .languageCode,
                                                  )))
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
                                                      FFAppState().b9 = true;
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
                                                        FFAppState().b9 = false;
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
                                      'pnu6jos3' /* 9 */,
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
                    color: Color(0x2BFFFFFF),
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
                            'bfrii2ft' /* Legend */,
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
                                  color: Color(0xFFEF0505),
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
                                'f1u74cwc' /* Occupied spots */,
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
                                  color: Color(0xFF1AFF00),
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
                                'w07uascs' /* Free spots */,
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
              if ((dateTimeFormat(
                        "d/M/y",
                        FFAppState().ParkingDate,
                        locale: FFLocalizations.of(context).languageCode,
                      ) ==
                      dateTimeFormat(
                        "d/M/y",
                        getCurrentTimestamp,
                        locale: FFLocalizations.of(context).languageCode,
                      )) &&
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
                        'ikhwyr6e' /* You've already booked a spot t... */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFFF0600),
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
                        '76t0p7sb' /* You can't select more than 1 s... */,
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFFF0600),
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
                      if ((FFAppState().selected == 1) &&
                          (dateTimeFormat(
                                "d/M/y",
                                FFAppState().ParkingDate,
                                locale:
                                    FFLocalizations.of(context).languageCode,
                              ) !=
                              dateTimeFormat(
                                "d/M/y",
                                getCurrentTimestamp,
                                locale:
                                    FFLocalizations.of(context).languageCode,
                              )))
                        Text(
                          FFLocalizations.of(context).getText(
                            'dkye89kw' /* selected spot */,
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
                  if (FFAppState().b1 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'psof1e2a' /* B1  */,
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
                  if (FFAppState().b2 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'ufvjbwjk' /* B2  */,
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
                  if (FFAppState().b3 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'voe78xd9' /* B3  */,
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
                  if (FFAppState().b4 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        '0kk9uxu3' /* B4  */,
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
                  if (FFAppState().b5 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'avzyh2lx' /* B5  */,
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
                  if (FFAppState().b6 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'ym233r79' /* B6  */,
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
                  if (FFAppState().b7 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'wyzs8q9i' /* B7  */,
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
                  if (FFAppState().b8 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        'u90c1a46' /* B8  */,
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
                  if (FFAppState().b9 && (FFAppState().selected == 1))
                    Text(
                      FFLocalizations.of(context).getText(
                        '0ik448r4' /* B9 */,
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
              if ((FFAppState().selected == 1) &&
                  (dateTimeFormat(
                        "d/M/y",
                        FFAppState().ParkingDate,
                        locale: FFLocalizations.of(context).languageCode,
                      ) !=
                      dateTimeFormat(
                        "d/M/y",
                        getCurrentTimestamp,
                        locale: FFLocalizations.of(context).languageCode,
                      )))
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0.0, 5.0, 0.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        FFAppState().biwa = true;
                        safeSetState(() {});

                        context.pushNamed(BookingDetailsWidget.routeName);
                      },
                      text: FFLocalizations.of(context).getText(
                        'tnoctaex' /* Book now */,
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
