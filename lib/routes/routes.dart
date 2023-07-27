import 'package:get_server/get_server.dart';

import '../api/home.dart';

class Routes {
  static List<GetPage> get routes => [
        GetPage(
          name: '/',
          page: () => const Home(),
        ),
      ];
}
