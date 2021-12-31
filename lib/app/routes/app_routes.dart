part of 'app_pages.dart';
// DO NOT EDIT. This is code generated via package:get_cli/get_cli.dart

abstract class Routes {
  Routes._();
  static const HOME = _Paths.HOME;
  static const CHARTS = _Paths.HOME + _Paths.CHARTS;
  static const TEST01 = _Paths.HOME + _Paths.CHARTS + _Paths.TEST01;
  static const TEST02 =
      _Paths.HOME + _Paths.CHARTS + _Paths.TEST01 + _Paths.TEST02;
  static const SPL = _Paths.SPL;
  static const ILV = _Paths.ILV;
  static const TESTURI = _Paths.TESTURI;
  static String DETAIL01(String argument) => '$TESTURI/detail01=$argument';
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const CHARTS = '/charts';
  static const TEST01 = '/test01';
  static const TEST02 = '/test02';
  static const SPL = '/spl';
  static const ILV = '/ilv';
  static const TESTURI = '/testuri';
  static const DETAIL01 = '/detail01=:argument';
}
