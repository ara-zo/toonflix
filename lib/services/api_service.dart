// http 패키지를 불러오되 http라 지정
import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = "https://webtoon-crawler.nomadcoders.workers.dev";

  final String today = "today";

  Future<void> getTodayToons() async {
    final url = Uri.parse('$baseUrl/$today');
    final response = await http.get(url);
    if (response.statusCode == 200) {
      print(response.body);
      return;
    }
    throw Error();
  }
}
