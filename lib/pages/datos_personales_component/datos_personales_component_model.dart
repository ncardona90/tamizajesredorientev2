import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'datos_personales_component_widget.dart'
    show DatosPersonalesComponentWidget;
import 'package:flutter/material.dart';

class DatosPersonalesComponentModel
    extends FlutterFlowModel<DatosPersonalesComponentWidget> {
  ///  Local state fields for this component.

  int? edad;

  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for NombresTextField widget.
  FocusNode? nombresTextFieldFocusNode;
  TextEditingController? nombresTextFieldTextController;
  String? Function(BuildContext, String?)?
      nombresTextFieldTextControllerValidator;
  String? _nombresTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Los nombres son requeridos';
    }

    if (val.length > 100) {
      return 'Maximum 100 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for ApellidosTextField widget.
  FocusNode? apellidosTextFieldFocusNode;
  TextEditingController? apellidosTextFieldTextController;
  String? Function(BuildContext, String?)?
      apellidosTextFieldTextControllerValidator;
  String? _apellidosTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Los apellidos son requeridos';
    }

    if (val.length > 100) {
      return 'Maximum 100 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for TipoDocumentoDropDown widget.
  String? tipoDocumentoDropDownValue;
  FormFieldController<String>? tipoDocumentoDropDownValueController;
  // State field(s) for NumeroDocumentoTextField widget.
  FocusNode? numeroDocumentoTextFieldFocusNode;
  TextEditingController? numeroDocumentoTextFieldTextController;
  String? Function(BuildContext, String?)?
      numeroDocumentoTextFieldTextControllerValidator;
  String? _numeroDocumentoTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'El número de documento es requerido';
    }

    if (val.length > 11) {
      return 'Maximum 11 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for NacionalidadColumnTextField widget.
  FocusNode? nacionalidadColumnTextFieldFocusNode;
  TextEditingController? nacionalidadColumnTextFieldTextController;
  String? Function(BuildContext, String?)?
      nacionalidadColumnTextFieldTextControllerValidator;
  String? _nacionalidadColumnTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'La nacionalidad es requerida';
    }

    if (val.length > 20) {
      return 'Maximum 20 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  DateTime? datePicked;
  // State field(s) for EdadTextField widget.
  FocusNode? edadTextFieldFocusNode;
  TextEditingController? edadTextFieldTextController;
  String? Function(BuildContext, String?)? edadTextFieldTextControllerValidator;
  // State field(s) for GemneroBiologicoDropDown widget.
  String? gemneroBiologicoDropDownValue;
  FormFieldController<String>? gemneroBiologicoDropDownValueController;
  // State field(s) for DireccionResidenciaTextField widget.
  FocusNode? direccionResidenciaTextFieldFocusNode;
  TextEditingController? direccionResidenciaTextFieldTextController;
  String? Function(BuildContext, String?)?
      direccionResidenciaTextFieldTextControllerValidator;
  String? _direccionResidenciaTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'direccionresidencia is required';
    }

    if (val.length > 100) {
      return 'Maximum 100 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for BarrioTextField widget.
  FocusNode? barrioTextFieldFocusNode;
  TextEditingController? barrioTextFieldTextController;
  String? Function(BuildContext, String?)?
      barrioTextFieldTextControllerValidator;
  String? _barrioTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'barrio is required';
    }

    if (val.length > 100) {
      return 'Maximum 100 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for ComunaTextField widget.
  FocusNode? comunaTextFieldFocusNode;
  TextEditingController? comunaTextFieldTextController;
  String? Function(BuildContext, String?)?
      comunaTextFieldTextControllerValidator;
  String? _comunaTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'comuna is required';
    }

    if (val.length > 2) {
      return 'Maximum 2 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for TelefonoTextField widget.
  FocusNode? telefonoTextFieldFocusNode;
  TextEditingController? telefonoTextFieldTextController;
  String? Function(BuildContext, String?)?
      telefonoTextFieldTextControllerValidator;
  String? _telefonoTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'telefonocontacto is required';
    }

    if (val.length > 10) {
      return 'Maximum 10 characters allowed, currently ${val.length}.';
    }

    return null;
  }

  // State field(s) for CorreoElectronicoTextField widget.
  FocusNode? correoElectronicoTextFieldFocusNode;
  TextEditingController? correoElectronicoTextFieldTextController;
  String? Function(BuildContext, String?)?
      correoElectronicoTextFieldTextControllerValidator;
  String? _correoElectronicoTextFieldTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'correoelectronico is required';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Correo Inválido';
    }
    return null;
  }

  @override
  void initState(BuildContext context) {
    nombresTextFieldTextControllerValidator =
        _nombresTextFieldTextControllerValidator;
    apellidosTextFieldTextControllerValidator =
        _apellidosTextFieldTextControllerValidator;
    numeroDocumentoTextFieldTextControllerValidator =
        _numeroDocumentoTextFieldTextControllerValidator;
    nacionalidadColumnTextFieldTextControllerValidator =
        _nacionalidadColumnTextFieldTextControllerValidator;
    direccionResidenciaTextFieldTextControllerValidator =
        _direccionResidenciaTextFieldTextControllerValidator;
    barrioTextFieldTextControllerValidator =
        _barrioTextFieldTextControllerValidator;
    comunaTextFieldTextControllerValidator =
        _comunaTextFieldTextControllerValidator;
    telefonoTextFieldTextControllerValidator =
        _telefonoTextFieldTextControllerValidator;
    correoElectronicoTextFieldTextControllerValidator =
        _correoElectronicoTextFieldTextControllerValidator;
  }

  @override
  void dispose() {
    nombresTextFieldFocusNode?.dispose();
    nombresTextFieldTextController?.dispose();

    apellidosTextFieldFocusNode?.dispose();
    apellidosTextFieldTextController?.dispose();

    numeroDocumentoTextFieldFocusNode?.dispose();
    numeroDocumentoTextFieldTextController?.dispose();

    nacionalidadColumnTextFieldFocusNode?.dispose();
    nacionalidadColumnTextFieldTextController?.dispose();

    edadTextFieldFocusNode?.dispose();
    edadTextFieldTextController?.dispose();

    direccionResidenciaTextFieldFocusNode?.dispose();
    direccionResidenciaTextFieldTextController?.dispose();

    barrioTextFieldFocusNode?.dispose();
    barrioTextFieldTextController?.dispose();

    comunaTextFieldFocusNode?.dispose();
    comunaTextFieldTextController?.dispose();

    telefonoTextFieldFocusNode?.dispose();
    telefonoTextFieldTextController?.dispose();

    correoElectronicoTextFieldFocusNode?.dispose();
    correoElectronicoTextFieldTextController?.dispose();
  }
}
