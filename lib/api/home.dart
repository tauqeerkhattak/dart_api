import 'package:get_server/get_server.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final data = <String, dynamic>{
      'success': true,
      'message': 'Api made in flutter - Muneeb',
    };
    return Json(data);
  }
}
