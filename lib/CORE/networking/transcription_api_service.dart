import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:voiceline_test/CORE/app_exceptions.dart';
import 'package:voiceline_test/CORE/models/audio_transcription_model.dart';

class TranscriptionApiService {
  static const String _baseUrl =
      'https://l2rulpi2rl.execute-api.eu-central-1.amazonaws.com/default/voicelinemain';

  static Future<AudioTranscriptionResponse> transcribeAudio(String audioFilePath) async {
    try {
      // Read the audio file
      final audioFile = File(audioFilePath);
      final bytes = await audioFile.readAsBytes();
      final base64Audio = base64Encode(bytes);

      // Create multipart request
      var request = http.MultipartRequest('POST', Uri.parse(_baseUrl))
        ..fields['audio_file'] = base64Audio;

      // Send the request
      final streamedResponse = await request.send();
      final response = await http.Response.fromStream(streamedResponse);

      // Check response status
      if (response.statusCode != 200) {
        throw FetchDataException('Server error: ${response.statusCode}');
      }

      // Parse response
      final responseJson = jsonDecode(response.body);

      return AudioTranscriptionResponse.fromJson(responseJson);
    } on SocketException {
      throw FetchDataException('No Internet Connection');
    } catch (e) {
      throw FetchDataException('Failed to transcribe audio: ${e.toString()}');
    }
  }
}