import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class SharedPreferncesModule {
  @preResolve
  @prod
  Future<SharedPreferences> get sharedPreferences =>
      SharedPreferences.getInstance();
}
