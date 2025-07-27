import 'dart:io';

import 'package:voiceline_test/CORE/app_exceptions.dart';
import 'package:voiceline_test/CORE/networking/network_api_service.dart';
import 'package:voiceline_test/CORE/models/text_summary_model.dart';

class TextSummaryApiService {
  static const String _baseUrl =
      'https://l2rulpi2rl.execute-api.eu-central-1.amazonaws.com/default/voicelinetest';

  static Future<TextSummaryResponse> summarizeText(String text) async {
    try {
      final encodedText = Uri.encodeComponent(text);
      final url = '$_baseUrl?text=$encodedText';

      final response = await NetworkApiService.getGetApiResponse(url);

      return TextSummaryResponse.fromJson(response);
    } on SocketException {
      throw FetchDataException('No Internet Connection');
    } catch (e) {
      throw FetchDataException('Failed to summarize text: ${e.toString()}');
    }
  }
}