import 'package:freezed_annotation/freezed_annotation.dart';

part 'text_summary_model.freezed.dart';
part 'text_summary_model.g.dart';

@freezed
class TextSummaryResponse with _$TextSummaryResponse {
  const factory TextSummaryResponse({
    required String received,
  }) = _TextSummaryResponse;

  factory TextSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$TextSummaryResponseFromJson(json);
}