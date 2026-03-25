import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:ui';
import '/index.dart';
import 'upload_photo_widget.dart' show UploadPhotoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UploadPhotoModel extends FlutterFlowModel<UploadPhotoWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadData19z = false;
  FFUploadedFile uploadedLocalFile_uploadData19z =
      FFUploadedFile(bytes: Uint8List.fromList([]), originalFilename: '');
  String uploadedFileUrl_uploadData19z = '';

  // Stores action output result for [Backend Call - API (fashntryon)] action in Button widget.
  ApiCallResponse? apiResulturk;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
