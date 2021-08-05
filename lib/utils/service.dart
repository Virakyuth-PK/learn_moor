import 'package:get_it/get_it.dart';
import 'package:learn_moor_app/db/database_manager.dart';

GetIt locator = GetIt.instance;

Future setupLocator() async {
  locator.registerSingleton(AppDatabase(openConnection()));
}
