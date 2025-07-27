import 'package:bloc/bloc.dart';

mixin CubitMixin<T> on Cubit<T> {
  /// This method allows the class to emit a new state only if the Cubit instance hasn't been closed.
  /// This can be particularly useful for preventing state updates on closed Cubit instances,
  /// which could lead to unexpected behavior or errors.
  void emitIfNotClosed(T state) {
    if (!isClosed) {
      emit(state);
    }
  }
}
