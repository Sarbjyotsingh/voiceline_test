// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_summary_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TextSummaryResponse _$TextSummaryResponseFromJson(Map<String, dynamic> json) {
  return _TextSummaryResponse.fromJson(json);
}

/// @nodoc
mixin _$TextSummaryResponse {
  String get received => throw _privateConstructorUsedError;

  /// Serializes this TextSummaryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TextSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextSummaryResponseCopyWith<TextSummaryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSummaryResponseCopyWith<$Res> {
  factory $TextSummaryResponseCopyWith(
          TextSummaryResponse value, $Res Function(TextSummaryResponse) then) =
      _$TextSummaryResponseCopyWithImpl<$Res, TextSummaryResponse>;
  @useResult
  $Res call({String received});
}

/// @nodoc
class _$TextSummaryResponseCopyWithImpl<$Res, $Val extends TextSummaryResponse>
    implements $TextSummaryResponseCopyWith<$Res> {
  _$TextSummaryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? received = null,
  }) {
    return _then(_value.copyWith(
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TextSummaryResponseImplCopyWith<$Res>
    implements $TextSummaryResponseCopyWith<$Res> {
  factory _$$TextSummaryResponseImplCopyWith(_$TextSummaryResponseImpl value,
          $Res Function(_$TextSummaryResponseImpl) then) =
      __$$TextSummaryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String received});
}

/// @nodoc
class __$$TextSummaryResponseImplCopyWithImpl<$Res>
    extends _$TextSummaryResponseCopyWithImpl<$Res, _$TextSummaryResponseImpl>
    implements _$$TextSummaryResponseImplCopyWith<$Res> {
  __$$TextSummaryResponseImplCopyWithImpl(_$TextSummaryResponseImpl _value,
      $Res Function(_$TextSummaryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? received = null,
  }) {
    return _then(_$TextSummaryResponseImpl(
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextSummaryResponseImpl implements _TextSummaryResponse {
  const _$TextSummaryResponseImpl({required this.received});

  factory _$TextSummaryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextSummaryResponseImplFromJson(json);

  @override
  final String received;

  @override
  String toString() {
    return 'TextSummaryResponse(received: $received)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSummaryResponseImpl &&
            (identical(other.received, received) ||
                other.received == received));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, received);

  /// Create a copy of TextSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSummaryResponseImplCopyWith<_$TextSummaryResponseImpl> get copyWith =>
      __$$TextSummaryResponseImplCopyWithImpl<_$TextSummaryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextSummaryResponseImplToJson(
      this,
    );
  }
}

abstract class _TextSummaryResponse implements TextSummaryResponse {
  const factory _TextSummaryResponse({required final String received}) =
      _$TextSummaryResponseImpl;

  factory _TextSummaryResponse.fromJson(Map<String, dynamic> json) =
      _$TextSummaryResponseImpl.fromJson;

  @override
  String get received;

  /// Create a copy of TextSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextSummaryResponseImplCopyWith<_$TextSummaryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
