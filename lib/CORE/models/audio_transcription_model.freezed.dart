// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_transcription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AudioTranscriptionResponse _$AudioTranscriptionResponseFromJson(
    Map<String, dynamic> json) {
  return _AudioTranscriptionResponse.fromJson(json);
}

/// @nodoc
mixin _$AudioTranscriptionResponse {
  String get filePath => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get transcript => throw _privateConstructorUsedError;

  /// Serializes this AudioTranscriptionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AudioTranscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioTranscriptionResponseCopyWith<AudioTranscriptionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTranscriptionResponseCopyWith<$Res> {
  factory $AudioTranscriptionResponseCopyWith(AudioTranscriptionResponse value,
          $Res Function(AudioTranscriptionResponse) then) =
      _$AudioTranscriptionResponseCopyWithImpl<$Res,
          AudioTranscriptionResponse>;
  @useResult
  $Res call({String filePath, String message, String transcript});
}

/// @nodoc
class _$AudioTranscriptionResponseCopyWithImpl<$Res,
        $Val extends AudioTranscriptionResponse>
    implements $AudioTranscriptionResponseCopyWith<$Res> {
  _$AudioTranscriptionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AudioTranscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? message = null,
    Object? transcript = null,
  }) {
    return _then(_value.copyWith(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      transcript: null == transcript
          ? _value.transcript
          : transcript // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioTranscriptionResponseImplCopyWith<$Res>
    implements $AudioTranscriptionResponseCopyWith<$Res> {
  factory _$$AudioTranscriptionResponseImplCopyWith(
          _$AudioTranscriptionResponseImpl value,
          $Res Function(_$AudioTranscriptionResponseImpl) then) =
      __$$AudioTranscriptionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filePath, String message, String transcript});
}

/// @nodoc
class __$$AudioTranscriptionResponseImplCopyWithImpl<$Res>
    extends _$AudioTranscriptionResponseCopyWithImpl<$Res,
        _$AudioTranscriptionResponseImpl>
    implements _$$AudioTranscriptionResponseImplCopyWith<$Res> {
  __$$AudioTranscriptionResponseImplCopyWithImpl(
      _$AudioTranscriptionResponseImpl _value,
      $Res Function(_$AudioTranscriptionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AudioTranscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filePath = null,
    Object? message = null,
    Object? transcript = null,
  }) {
    return _then(_$AudioTranscriptionResponseImpl(
      filePath: null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      transcript: null == transcript
          ? _value.transcript
          : transcript // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioTranscriptionResponseImpl implements _AudioTranscriptionResponse {
  const _$AudioTranscriptionResponseImpl(
      {required this.filePath,
      required this.message,
      required this.transcript});

  factory _$AudioTranscriptionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AudioTranscriptionResponseImplFromJson(json);

  @override
  final String filePath;
  @override
  final String message;
  @override
  final String transcript;

  @override
  String toString() {
    return 'AudioTranscriptionResponse(filePath: $filePath, message: $message, transcript: $transcript)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioTranscriptionResponseImpl &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.transcript, transcript) ||
                other.transcript == transcript));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, filePath, message, transcript);

  /// Create a copy of AudioTranscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioTranscriptionResponseImplCopyWith<_$AudioTranscriptionResponseImpl>
      get copyWith => __$$AudioTranscriptionResponseImplCopyWithImpl<
          _$AudioTranscriptionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioTranscriptionResponseImplToJson(
      this,
    );
  }
}

abstract class _AudioTranscriptionResponse
    implements AudioTranscriptionResponse {
  const factory _AudioTranscriptionResponse(
      {required final String filePath,
      required final String message,
      required final String transcript}) = _$AudioTranscriptionResponseImpl;

  factory _AudioTranscriptionResponse.fromJson(Map<String, dynamic> json) =
      _$AudioTranscriptionResponseImpl.fromJson;

  @override
  String get filePath;
  @override
  String get message;
  @override
  String get transcript;

  /// Create a copy of AudioTranscriptionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioTranscriptionResponseImplCopyWith<_$AudioTranscriptionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
