import '/flutter_flow/flutter_flow_util.dart';
import '/pages/datos_personales_form/datos_personales_form_widget.dart';
import 'dp_widget.dart' show DpWidget;
import 'package:flutter/material.dart';

class DpModel extends FlutterFlowModel<DpWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for DatosPersonalesForm component.
  late DatosPersonalesFormModel datosPersonalesFormModel1;
  // Model for DatosPersonalesForm component.
  late DatosPersonalesFormModel datosPersonalesFormModel2;

  @override
  void initState(BuildContext context) {
    datosPersonalesFormModel1 =
        createModel(context, () => DatosPersonalesFormModel());
    datosPersonalesFormModel2 =
        createModel(context, () => DatosPersonalesFormModel());
  }

  @override
  void dispose() {
    datosPersonalesFormModel1.dispose();
    datosPersonalesFormModel2.dispose();
  }
}
