// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'dark_theme.dart';
export 'dark_theme.dart';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_components/theme/module.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/theme/module.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerFactory(
    AcxDarkTheme,
    (bool p0) => new AcxDarkTheme(p0),
  );
  _ngRef.registerDependencies(
    AcxDarkTheme,
    const [
      const [
        const _ngRef.Inject(const _ngRef.OpaqueToken(r'acxDarkTheme')),
        const _ngRef.Optional(),
      ],
    ],
  );

  _ngRef.registerFactory(
    DarkThemeDirective,
    () => new DarkThemeDirective(),
  );
}
