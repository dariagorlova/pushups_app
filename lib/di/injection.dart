import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/di/injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<GetIt> configureInjection(String environment) {
  return $initGetIt(
    getIt,
    environment: environment,
  );
}
