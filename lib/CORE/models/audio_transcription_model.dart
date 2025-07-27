import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_transcription_model.freezed.dart';
part 'audio_transcription_model.g.dart';

@freezed
class AudioTranscriptionResponse with _$AudioTranscriptionResponse {
  const factory AudioTranscriptionResponse({
    required String filePath,
    required String message,
    required String transcript,
  }) = _AudioTranscriptionResponse;

  factory AudioTranscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$AudioTranscriptionResponseFromJson(json);
}