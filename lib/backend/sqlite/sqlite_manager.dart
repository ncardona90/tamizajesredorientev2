import 'package:flutter/foundation.dart';

import '/backend/sqlite/init.dart';
import 'queries/read.dart';
import 'queries/update.dart';

import 'package:sqflite/sqflite.dart';
export 'queries/read.dart';
export 'queries/update.dart';

class SQLiteManager {
  SQLiteManager._();

  static SQLiteManager? _instance;
  static SQLiteManager get instance => _instance ??= SQLiteManager._();

  static late Database _database;
  Database get database => _database;

  static Future initialize() async {
    if (kIsWeb) {
      return;
    }
    _database = await initializeDatabaseFromDbFile(
      'tamizajes',
      'tamizajes.db',
    );
  }

  /// START READ QUERY CALLS

  Future<List<LeerRow>> leer() => performLeer(
        _database,
      );

  /// END READ QUERY CALLS

  /// START UPDATE QUERY CALLS

  Future crear({
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
  }) =>
      performCrear(
        _database,
        nombres: nombres,
        apellidos: apellidos,
        tipodoc: tipodoc,
        numerodocumento: numerodocumento,
        nacionalidad: nacionalidad,
        fechanacimiento: fechanacimiento,
        edad: edad,
        genero: genero,
        direccionresidencia: direccionresidencia,
        barrio: barrio,
        comuna: comuna,
        telefonocontacto: telefonocontacto,
        regimenafiliacion: regimenafiliacion,
        eps: eps,
        talla: talla,
        peso: peso,
        imc: imc,
        clasificacionimc: clasificacionimc,
        presionsistolica: presionsistolica,
        presiondiastolica: presiondiastolica,
        circunferenciaabdominal: circunferenciaabdominal,
        actividadfisica: actividadfisica,
        frecuenciafrutasverduras: frecuenciafrutasverduras,
        medicacionhipertension: medicacionhipertension,
        glucosaaltahistorico: glucosaaltahistorico,
        antecedentesfamiliaresdiabetes: antecedentesfamiliaresdiabetes,
        riesgofindrisc: riesgofindrisc,
        esdiabetico: esdiabetico,
        tipodiabetes: tipodiabetes,
        fuma: fuma,
        enfermedadcardiovascularrenalcolesterol:
            enfermedadcardiovascularrenalcolesterol,
        riesgocardiovascularoms: riesgocardiovascularoms,
        clasificacionriesgocardiovascular: clasificacionriesgocardiovascular,
        sexoasignadonacimiento: sexoasignadonacimiento,
        generoidentificado: generoidentificado,
        orientacionsexual: orientacionsexual,
        grupoetnico: grupoetnico,
        poblacioncondicionsituacion: poblacioncondicionsituacion,
        poblacionmigrante: poblacionmigrante,
        tieneseressintientes: tieneseressintientes,
        correoelectronico: correoelectronico,
        telefonos: telefonos,
        entornointervencion: entornointervencion,
        observaciones: observaciones,
      );

  /// END UPDATE QUERY CALLS
}
