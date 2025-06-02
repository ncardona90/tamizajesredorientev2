import '/flutter_flow/flutter_flow_util.dart';
import '/pages/datos_personales_component/datos_personales_component_widget.dart';
import 'component_widget.dart' show ComponentWidget;
import 'package:flutter/material.dart';

class ComponentModel extends FlutterFlowModel<ComponentWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for DatosPersonalesComponent component.
  late DatosPersonalesComponentModel datosPersonalesComponentModel1;
  // Model for DatosPersonalesComponent component.
  late DatosPersonalesComponentModel datosPersonalesComponentModel2;

  @override
  void initState(BuildContext context) {
    datosPersonalesComponentModel1 =
        createModel(context, () => DatosPersonalesComponentModel());
    datosPersonalesComponentModel2 =
        createModel(context, () => DatosPersonalesComponentModel());
  }

  @override
  void dispose() {
    datosPersonalesComponentModel1.dispose();
    datosPersonalesComponentModel2.dispose();
  }
}
