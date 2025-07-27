// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_transcription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioTranscriptionResponseImpl _$$AudioTranscriptionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioTranscriptionResponseImpl(
      filePath: json['filePath'] as String,
      message: json['message'] as String,
      transcript: json['transcript'] as String,
    );

Map<String, dynamic> _$$AudioTranscriptionResponseImplToJson(
        _$AudioTranscriptionResponseImpl instance) =>
    <String, dynamic>{
      'filePath': instance.filePath,
      'message': instance.message,
      'transcript': instance.transcript,
    };
