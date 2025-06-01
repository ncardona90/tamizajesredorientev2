import 'package:sqflite/sqflite.dart';

/// BEGIN CREAR
Future performCrear(
  Database database, {
  String? nombres,
  String? apellidos,
  String? tipodoc,
  int? numerodocumento,
  String? nacionalidad,
  DateTime? fechanacimiento,
  int? edad,
  String? genero,
  String? direccionresidencia,
  String? barrio,
  String? comuna,
  int? telefonocontacto,
  String? regimenafiliacion,
  String? eps,
  double? talla,
  double? peso,
  double? imc,
  String? clasificacionimc,
  int? presionsistolica,
  int? presiondiastolica,
  double? circunferenciaabdominal,
  String? actividadfisica,
  String? frecuenciafrutasverduras,
  String? medicacionhipertension,
  String? glucosaaltahistorico,
  String? antecedentesfamiliaresdiabetes,
  int? riesgofindrisc,
  String? esdiabetico,
  String? tipodiabetes,
  String? fuma,
  String? enfermedadcardiovascularrenalcolesterol,
  String? riesgocardiovascularoms,
  String? clasificacionriesgocardiovascular,
  String? sexoasignadonacimiento,
  String? generoidentificado,
  String? orientacionsexual,
  String? grupoetnico,
  String? poblacioncondicionsituacion,
  String? poblacionmigrante,
  String? tieneseressintientes,
  String? correoelectronico,
  String? telefonos,
  String? entornointervencion,
  String? observaciones,
}) {
  final query = '''
INSERT INTO tamizajes (
  nombres, apellidos, tipodoc, numerodocumento, nacionalidad, fechanacimiento, edad, genero, direccionresidencia, barrio, comuna, telefonocontacto, regimenafiliacion, eps, talla, peso, imc, clasificacionimc, presionsistolica, presiondiastolica, circunferenciaabdominal, actividadfisica, frecuenciafrutasverduras, medicacionhipertension, glucosaaltahistorico, antecedentesfamiliaresdiabetes, riesgofindrisc, esdiabetico, tipodiabetes, fuma, enfermedadcardiovascularrenalcolesterol, riesgocardiovascularoms, clasificacionriesgocardiovascular, sexoasignadonacimiento, generoidentificado, orientacionsexual, grupoetnico, poblacioncondicionsituacion, poblacionmigrante, tieneseressintientes, correoelectronico, telefonos, entornointervencion, observaciones
) VALUES (
  '${nombres}', '${apellidos}', '${tipodoc}', '${numerodocumento}', '${nacionalidad}', '${fechanacimiento}', '${edad}', '${genero}', '${direccionresidencia}', '${barrio}', '${comuna}', '${telefonocontacto}', '${regimenafiliacion}', '${eps}', '${talla}', '${peso}', '${imc}', '${clasificacionimc}', '${presionsistolica}', '${presiondiastolica}', '${circunferenciaabdominal}', '${actividadfisica}', '${frecuenciafrutasverduras}', '${medicacionhipertension}', '${glucosaaltahistorico}', '${antecedentesfamiliaresdiabetes}', '${riesgofindrisc}', '${esdiabetico}', '${tipodiabetes}', '${fuma}', '${enfermedadcardiovascularrenalcolesterol}', '${riesgocardiovascularoms}', '${clasificacionriesgocardiovascular}', '${sexoasignadonacimiento}', '${generoidentificado}', '${orientacionsexual}', '${grupoetnico}', '${poblacioncondicionsituacion}', '${poblacionmigrante}', '${tieneseressintientes}', '${correoelectronico}', '${telefonos}', '${entornointervencion}', '${observaciones}'
);
''';
  return database.rawQuery(query);
}

/// END CREAR
