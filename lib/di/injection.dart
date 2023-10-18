import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pushups_app/di/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
Future<GetIt> configureDependencies({String? env}) => getIt.init(
      environment: env,
    );
