// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_process_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AudioProcessState {
  AsyncResult<AudioTranscriptionResponse> get audioTranscript =>
      throw _privateConstructorUsedError;
  AsyncResult<TextSummaryResponse> get audioSummary =>
      throw _privateConstructorUsedError;
  bool get isRecordingFinished => throw _privateConstructorUsedError;

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioProcessStateCopyWith<AudioProcessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioProcessStateCopyWith<$Res> {
  factory $AudioProcessStateCopyWith(
          AudioProcessState value, $Res Function(AudioProcessState) then) =
      _$AudioProcessStateCopyWithImpl<$Res, AudioProcessState>;
  @useResult
  $Res call(
      {AsyncResult<AudioTranscriptionResponse> audioTranscript,
      AsyncResult<TextSummaryResponse> audioSummary,
      bool isRecordingFinished});

  $AsyncResultCopyWith<AudioTranscriptionResponse, $Res> get audioTranscript;
  $AsyncResultCopyWith<TextSummaryResponse, $Res> get audioSummary;
}

/// @nodoc
class _$AudioProcessStateCopyWithImpl<$Res, $Val extends AudioProcessState>
    implements $AudioProcessStateCopyWith<$Res> {
  _$AudioProcessStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioTranscript = null,
    Object? audioSummary = null,
    Object? isRecordingFinished = null,
  }) {
    return _then(_value.copyWith(
      audioTranscript: null == audioTranscript
          ? _value.audioTranscript
          : audioTranscript // ignore: cast_nullable_to_non_nullable
              as AsyncResult<AudioTranscriptionResponse>,
      audioSummary: null == audioSummary
          ? _value.audioSummary
          : audioSummary // ignore: cast_nullable_to_non_nullable
              as AsyncResult<TextSummaryResponse>,
      isRecordingFinished: null == isRecordingFinished
          ? _value.isRecordingFinished
          : isRecordingFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AsyncResultCopyWith<AudioTranscriptionResponse, $Res> get audioTranscript {
    return $AsyncResultCopyWith<AudioTranscriptionResponse, $Res>(
        _value.audioTranscript, (value) {
      return _then(_value.copyWith(audioTranscript: value) as $Val);
    });
  }

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AsyncResultCopyWith<TextSummaryResponse, $Res> get audioSummary {
    return $AsyncResultCopyWith<TextSummaryResponse, $Res>(_value.audioSummary,
        (value) {
      return _then(_value.copyWith(audioSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AudioProcessStateImplCopyWith<$Res>
    implements $AudioProcessStateCopyWith<$Res> {
  factory _$$AudioProcessStateImplCopyWith(_$AudioProcessStateImpl value,
          $Res Function(_$AudioProcessStateImpl) then) =
      __$$AudioProcessStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncResult<AudioTranscriptionResponse> audioTranscript,
      AsyncResult<TextSummaryResponse> audioSummary,
      bool isRecordingFinished});

  @override
  $AsyncResultCopyWith<AudioTranscriptionResponse, $Res> get audioTranscript;
  @override
  $AsyncResultCopyWith<TextSummaryResponse, $Res> get audioSummary;
}

/// @nodoc
class __$$AudioProcessStateImplCopyWithImpl<$Res>
    extends _$AudioProcessStateCopyWithImpl<$Res, _$AudioProcessStateImpl>
    implements _$$AudioProcessStateImplCopyWith<$Res> {
  __$$AudioProcessStateImplCopyWithImpl(_$AudioProcessStateImpl _value,
      $Res Function(_$AudioProcessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioTranscript = null,
    Object? audioSummary = null,
    Object? isRecordingFinished = null,
  }) {
    return _then(_$AudioProcessStateImpl(
      audioTranscript: null == audioTranscript
          ? _value.audioTranscript
          : audioTranscript // ignore: cast_nullable_to_non_nullable
              as AsyncResult<AudioTranscriptionResponse>,
      audioSummary: null == audioSummary
          ? _value.audioSummary
          : audioSummary // ignore: cast_nullable_to_non_nullable
              as AsyncResult<TextSummaryResponse>,
      isRecordingFinished: null == isRecordingFinished
          ? _value.isRecordingFinished
          : isRecordingFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AudioProcessStateImpl implements _AudioProcessState {
  const _$AudioProcessStateImpl(
      {this.audioTranscript = const AsyncResultInitial(
          data: AudioTranscriptionResponse(
              filePath: '', message: '', transcript: '')),
      this.audioSummary =
          const AsyncResultInitial(data: TextSummaryResponse(received: '')),
      this.isRecordingFinished = false});

  @override
  @JsonKey()
  final AsyncResult<AudioTranscriptionResponse> audioTranscript;
  @override
  @JsonKey()
  final AsyncResult<TextSummaryResponse> audioSummary;
  @override
  @JsonKey()
  final bool isRecordingFinished;

  @override
  String toString() {
    return 'AudioProcessState(audioTranscript: $audioTranscript, audioSummary: $audioSummary, isRecordingFinished: $isRecordingFinished)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioProcessStateImpl &&
            (identical(other.audioTranscript, audioTranscript) ||
                other.audioTranscript == audioTranscript) &&
            (identical(other.audioSummary, audioSummary) ||
                other.audioSummary == audioSummary) &&
            (identical(other.isRecordingFinished, isRecordingFinished) ||
                other.isRecordingFinished == isRecordingFinished));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, audioTranscript, audioSummary, isRecordingFinished);

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioProcessStateImplCopyWith<_$AudioProcessStateImpl> get copyWith =>
      __$$AudioProcessStateImplCopyWithImpl<_$AudioProcessStateImpl>(
          this, _$identity);
}

abstract class _AudioProcessState implements AudioProcessState {
  const factory _AudioProcessState(
      {final AsyncResult<AudioTranscriptionResponse> audioTranscript,
      final AsyncResult<TextSummaryResponse> audioSummary,
      final bool isRecordingFinished}) = _$AudioProcessStateImpl;

  @override
  AsyncResult<AudioTranscriptionResponse> get audioTranscript;
  @override
  AsyncResult<TextSummaryResponse> get audioSummary;
  @override
  bool get isRecordingFinished;

  /// Create a copy of AudioProcessState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioProcessStateImplCopyWith<_$AudioProcessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
