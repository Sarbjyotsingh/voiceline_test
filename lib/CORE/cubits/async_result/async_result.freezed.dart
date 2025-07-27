// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AsyncResult<T> {
  T? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) loading,
    required TResult Function(T data) success,
    required TResult Function(
            AppException error, StackTrace? stackTrace, T? data)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? success,
    TResult? Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? loading,
    TResult Function(T data)? success,
    TResult Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultInitial<T> value) initial,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultInitial<T> value)? initial,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultInitial<T> value)? initial,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncResultCopyWith<T, $Res> {
  factory $AsyncResultCopyWith(
          AsyncResult<T> value, $Res Function(AsyncResult<T>) then) =
      _$AsyncResultCopyWithImpl<T, $Res, AsyncResult<T>>;
}

/// @nodoc
class _$AsyncResultCopyWithImpl<T, $Res, $Val extends AsyncResult<T>>
    implements $AsyncResultCopyWith<T, $Res> {
  _$AsyncResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AsyncResultInitialImplCopyWith<T, $Res> {
  factory _$$AsyncResultInitialImplCopyWith(_$AsyncResultInitialImpl<T> value,
          $Res Function(_$AsyncResultInitialImpl<T>) then) =
      __$$AsyncResultInitialImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$AsyncResultInitialImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultInitialImpl<T>>
    implements _$$AsyncResultInitialImplCopyWith<T, $Res> {
  __$$AsyncResultInitialImplCopyWithImpl(_$AsyncResultInitialImpl<T> _value,
      $Res Function(_$AsyncResultInitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AsyncResultInitialImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$AsyncResultInitialImpl<T> extends AsyncResultInitial<T> {
  const _$AsyncResultInitialImpl({this.data}) : super._();

  @override
  final T? data;

  @override
  String toString() {
    return 'AsyncResult<$T>.initial(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultInitialImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultInitialImplCopyWith<T, _$AsyncResultInitialImpl<T>>
      get copyWith => __$$AsyncResultInitialImplCopyWithImpl<T,
          _$AsyncResultInitialImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) loading,
    required TResult Function(T data) success,
    required TResult Function(
            AppException error, StackTrace? stackTrace, T? data)
        failure,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? success,
    TResult? Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? loading,
    TResult Function(T data)? success,
    TResult Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultInitial<T> value) initial,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultFailure<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultInitial<T> value)? initial,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultFailure<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultInitial<T> value)? initial,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AsyncResultInitial<T> extends AsyncResult<T> {
  const factory AsyncResultInitial({final T? data}) =
      _$AsyncResultInitialImpl<T>;
  const AsyncResultInitial._() : super._();

  @override
  T? get data;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultInitialImplCopyWith<T, _$AsyncResultInitialImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AsyncResultLoadingImplCopyWith<T, $Res> {
  factory _$$AsyncResultLoadingImplCopyWith(_$AsyncResultLoadingImpl<T> value,
          $Res Function(_$AsyncResultLoadingImpl<T>) then) =
      __$$AsyncResultLoadingImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$AsyncResultLoadingImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultLoadingImpl<T>>
    implements _$$AsyncResultLoadingImplCopyWith<T, $Res> {
  __$$AsyncResultLoadingImplCopyWithImpl(_$AsyncResultLoadingImpl<T> _value,
      $Res Function(_$AsyncResultLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AsyncResultLoadingImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$AsyncResultLoadingImpl<T> extends AsyncResultLoading<T> {
  const _$AsyncResultLoadingImpl({this.data}) : super._();

  @override
  final T? data;

  @override
  String toString() {
    return 'AsyncResult<$T>.loading(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultLoadingImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultLoadingImplCopyWith<T, _$AsyncResultLoadingImpl<T>>
      get copyWith => __$$AsyncResultLoadingImplCopyWithImpl<T,
          _$AsyncResultLoadingImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) loading,
    required TResult Function(T data) success,
    required TResult Function(
            AppException error, StackTrace? stackTrace, T? data)
        failure,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? success,
    TResult? Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? loading,
    TResult Function(T data)? success,
    TResult Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultInitial<T> value) initial,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultFailure<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultInitial<T> value)? initial,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultFailure<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultInitial<T> value)? initial,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AsyncResultLoading<T> extends AsyncResult<T> {
  const factory AsyncResultLoading({final T? data}) =
      _$AsyncResultLoadingImpl<T>;
  const AsyncResultLoading._() : super._();

  @override
  T? get data;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultLoadingImplCopyWith<T, _$AsyncResultLoadingImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AsyncResultSuccessImplCopyWith<T, $Res> {
  factory _$$AsyncResultSuccessImplCopyWith(_$AsyncResultSuccessImpl<T> value,
          $Res Function(_$AsyncResultSuccessImpl<T>) then) =
      __$$AsyncResultSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$AsyncResultSuccessImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultSuccessImpl<T>>
    implements _$$AsyncResultSuccessImplCopyWith<T, $Res> {
  __$$AsyncResultSuccessImplCopyWithImpl(_$AsyncResultSuccessImpl<T> _value,
      $Res Function(_$AsyncResultSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$AsyncResultSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$AsyncResultSuccessImpl<T> extends AsyncResultSuccess<T> {
  const _$AsyncResultSuccessImpl(this.data) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'AsyncResult<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultSuccessImplCopyWith<T, _$AsyncResultSuccessImpl<T>>
      get copyWith => __$$AsyncResultSuccessImplCopyWithImpl<T,
          _$AsyncResultSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) loading,
    required TResult Function(T data) success,
    required TResult Function(
            AppException error, StackTrace? stackTrace, T? data)
        failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? success,
    TResult? Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? loading,
    TResult Function(T data)? success,
    TResult Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultInitial<T> value) initial,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultInitial<T> value)? initial,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultFailure<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultInitial<T> value)? initial,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AsyncResultSuccess<T> extends AsyncResult<T> {
  const factory AsyncResultSuccess(final T data) = _$AsyncResultSuccessImpl<T>;
  const AsyncResultSuccess._() : super._();

  @override
  T get data;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultSuccessImplCopyWith<T, _$AsyncResultSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AsyncResultFailureImplCopyWith<T, $Res> {
  factory _$$AsyncResultFailureImplCopyWith(_$AsyncResultFailureImpl<T> value,
          $Res Function(_$AsyncResultFailureImpl<T>) then) =
      __$$AsyncResultFailureImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AppException error, StackTrace? stackTrace, T? data});
}

/// @nodoc
class __$$AsyncResultFailureImplCopyWithImpl<T, $Res>
    extends _$AsyncResultCopyWithImpl<T, $Res, _$AsyncResultFailureImpl<T>>
    implements _$$AsyncResultFailureImplCopyWith<T, $Res> {
  __$$AsyncResultFailureImplCopyWithImpl(_$AsyncResultFailureImpl<T> _value,
      $Res Function(_$AsyncResultFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AsyncResultFailureImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$AsyncResultFailureImpl<T> extends AsyncResultFailure<T> {
  const _$AsyncResultFailureImpl(this.error, {this.stackTrace, this.data})
      : super._();

  @override
  final AppException error;
  @override
  final StackTrace? stackTrace;
  @override
  final T? data;

  @override
  String toString() {
    return 'AsyncResult<$T>.failure(error: $error, stackTrace: $stackTrace, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsyncResultFailureImpl<T> &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, stackTrace,
      const DeepCollectionEquality().hash(data));

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsyncResultFailureImplCopyWith<T, _$AsyncResultFailureImpl<T>>
      get copyWith => __$$AsyncResultFailureImplCopyWithImpl<T,
          _$AsyncResultFailureImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) initial,
    required TResult Function(T? data) loading,
    required TResult Function(T data) success,
    required TResult Function(
            AppException error, StackTrace? stackTrace, T? data)
        failure,
  }) {
    return failure(error, stackTrace, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? data)? initial,
    TResult? Function(T? data)? loading,
    TResult? Function(T data)? success,
    TResult? Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
  }) {
    return failure?.call(error, stackTrace, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? initial,
    TResult Function(T? data)? loading,
    TResult Function(T data)? success,
    TResult Function(AppException error, StackTrace? stackTrace, T? data)?
        failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error, stackTrace, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AsyncResultInitial<T> value) initial,
    required TResult Function(AsyncResultLoading<T> value) loading,
    required TResult Function(AsyncResultSuccess<T> value) success,
    required TResult Function(AsyncResultFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AsyncResultInitial<T> value)? initial,
    TResult? Function(AsyncResultLoading<T> value)? loading,
    TResult? Function(AsyncResultSuccess<T> value)? success,
    TResult? Function(AsyncResultFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AsyncResultInitial<T> value)? initial,
    TResult Function(AsyncResultLoading<T> value)? loading,
    TResult Function(AsyncResultSuccess<T> value)? success,
    TResult Function(AsyncResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AsyncResultFailure<T> extends AsyncResult<T> {
  const factory AsyncResultFailure(final AppException error,
      {final StackTrace? stackTrace,
      final T? data}) = _$AsyncResultFailureImpl<T>;
  const AsyncResultFailure._() : super._();

  AppException get error;
  StackTrace? get stackTrace;
  @override
  T? get data;

  /// Create a copy of AsyncResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsyncResultFailureImplCopyWith<T, _$AsyncResultFailureImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
