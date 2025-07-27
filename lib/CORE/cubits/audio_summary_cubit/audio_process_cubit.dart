import 'package:bloc/bloc.dart';
import 'package:voiceline_test/CORE/app_exceptions.dart';
import 'package:voiceline_test/CORE/cubits/async_result/async_result.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_state.dart';
import 'package:voiceline_test/CORE/mixins/cubit_mixin.dart';
import 'package:voiceline_test/CORE/networking/text_summary_api_service.dart';
import 'package:voiceline_test/CORE/networking/transcription_api_service.dart';

class AudioProcessCubit extends Cubit<AudioProcessState> with CubitMixin {
  AudioProcessCubit() : super(AudioProcessState());

  void processAudio(String audioPath) async {
    emitIfNotClosed(state.copyWith(isRecordingFinished: true));
    try {
      emitIfNotClosed(state.copyWith(audioTranscript: AsyncResultLoading()));
      final transcript = await TranscriptionApiService.transcribeAudio(audioPath);
      emitIfNotClosed(state.copyWith(audioTranscript: AsyncResultSuccess(transcript)));
    } catch (e) {
      emitIfNotClosed(state.copyWith(audioSummary: AsyncResultFailure(AudioTranscriptException())));
    }
    if (state.audioTranscript.data != null) {
      try {
        emitIfNotClosed(state.copyWith(audioSummary: AsyncResultLoading()));
        final summary = await TextSummaryApiService.summarizeText(state.audioTranscript.data!.transcript);
        emitIfNotClosed(state.copyWith(audioSummary: AsyncResultSuccess(summary)));
      } catch (e) {
        emitIfNotClosed(state.copyWith(audioSummary: AsyncResultFailure(TextSummaryException())));
      }
    } else {
      emitIfNotClosed(state.copyWith(audioSummary: AsyncResultFailure(AudioTranscriptException())));
    }
  }
}
