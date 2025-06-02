import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dp_widget.dart' show DpWidget;
import 'package:flutter/material.dart';

class DpModel extends FlutterFlowModel<DpWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for apellidos widget.
  FocusNode? apellidosFocusNode;
  TextEditingController? apellidosTextController;
  String? Function(BuildContext, String?)? apellidosTextControllerValidator;
  // State field(s) for tipodoc widget.
  String? tipodocValue;
  FormFieldController<String>? tipodocValueController;
  // State field(s) for documento widget.
  FocusNode? documentoFocusNode;
  TextEditingController? documentoTextController;
  String? Function(BuildContext, String?)? documentoTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for DropDown widget.
  String? dropDownValue1;
  FormFieldController<String>? dropDownValueController1;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController5;
  String? Function(BuildContext, String?)? textController5Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController6;
  String? Function(BuildContext, String?)? textController6Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController7;
  String? Function(BuildContext, String?)? textController7Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue2;
  FormFieldController<String>? dropDownValueController2;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode5;
  TextEditingController? textController8;
  String? Function(BuildContext, String?)? textController8Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode6;
  TextEditingController? textController9;
  String? Function(BuildContext, String?)? textController9Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode7;
  TextEditingController? textController10;
  String? Function(BuildContext, String?)? textController10Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode8;
  TextEditingController? textController11;
  String? Function(BuildContext, String?)? textController11Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode9;
  TextEditingController? textController12;
  String? Function(BuildContext, String?)? textController12Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode10;
  TextEditingController? textController13;
  String? Function(BuildContext, String?)? textController13Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    apellidosFocusNode?.dispose();
    apellidosTextController?.dispose();

    documentoFocusNode?.dispose();
    documentoTextController?.dispose();

    textFieldFocusNode1?.dispose();
    textController4?.dispose();

    textFieldFocusNode2?.dispose();
    textController5?.dispose();

    textFieldFocusNode3?.dispose();
    textController6?.dispose();

    textFieldFocusNode4?.dispose();
    textController7?.dispose();

    textFieldFocusNode5?.dispose();
    textController8?.dispose();

    textFieldFocusNode6?.dispose();
    textController9?.dispose();

    textFieldFocusNode7?.dispose();
    textController10?.dispose();

    textFieldFocusNode8?.dispose();
    textController11?.dispose();

    textFieldFocusNode9?.dispose();
    textController12?.dispose();

    textFieldFocusNode10?.dispose();
    textController13?.dispose();
  }
}
