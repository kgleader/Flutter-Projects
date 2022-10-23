import 'package:http/http.dart' as http;
import 'package:nash_project/constatnts/api_constant.dart';

import '../models/top_news.dart';

class TopNewsRepo {
  final http.Client client = http.Client();

  Future<TopNews?> fetchData() async {
    final uri = Uri.parse(ApiConstant.myPoint);
    final http.Response response = await client.get(uri);

    if (response.statusCode == 200 || response.statusCode == 201) {
      print(response.body);
      print(response.body.runtimeType);
    }
  }
}
