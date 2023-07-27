import 'package:get_server/get_server.dart';

import 'routes/routes.dart';

void main() {
  runApp(
    GetServer(
      port: 5000,
      getPages: Routes.routes,
    ),
  );
}
