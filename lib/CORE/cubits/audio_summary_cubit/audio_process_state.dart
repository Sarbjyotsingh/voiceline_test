import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voiceline_test/CORE/cubits/async_result/async_result.dart';
import 'package:voiceline_test/CORE/models/audio_transcription_model.dart';
import 'package:voiceline_test/CORE/models/text_summary_model.dart';

part 'audio_process_state.freezed.dart';

@freezed
abstract class AudioProcessState with _$AudioProcessState{
  const factory AudioProcessState({
    @Default(AsyncResultInitial(data: AudioTranscriptionResponse(filePath: '', message: '', transcript: '')))
    AsyncResult<AudioTranscriptionResponse> audioTranscript,

    @Default(AsyncResultInitial(data: TextSummaryResponse(received: '')))
    AsyncResult<TextSummaryResponse> audioSummary,

    @Default(false)
    bool isRecordingFinished,
  }) = _AudioProcessState;
}
