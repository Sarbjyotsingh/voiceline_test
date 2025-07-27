import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:voiceline_test/CORE/app_exceptions.dart';

part 'async_result.freezed.dart';

@freezed
abstract class AsyncResult<T> with _$AsyncResult<T> {
  const AsyncResult._();

  const factory AsyncResult.initial({T? data}) = AsyncResultInitial;

  const factory AsyncResult.loading({T? data}) = AsyncResultLoading;

  const factory AsyncResult.success(T data) = AsyncResultSuccess;

  const factory AsyncResult.failure(AppException error, {StackTrace? stackTrace, T? data}) = AsyncResultFailure;

  bool get isLoading => this is AsyncResultLoading<T>;

  bool get isSuccess => this is AsyncResultSuccess<T>;

  bool get isInitial => this is AsyncResultInitial<T>;

  bool get isFailure => this is AsyncResultFailure<T>;

  bool get isDone => isSuccess || isFailure;

  AsyncResultFailure<T>? asFailureOrNull() {
    if (this.isFailure) {
      return this as AsyncResultFailure<T>;
    }
    return null;
  }

  AsyncResult<R> mapData<R>(R Function(T) mapper) {
    return when(
      initial: (data) => AsyncResult.initial(data: data == null ? null : mapper(data)),
      loading: (data) => AsyncResult.loading(data: data == null ? null : mapper(data)),
      success: (data) => AsyncResult.success(mapper(data)),
      failure: (e, s, data) => AsyncResult.failure(e, stackTrace: s, data: data == null ? null : mapper(data)),
    );
  }

  bool get hasData => data != null;
}
