import 'package:freezed_annotation/freezed_annotation.dart';
part 'calculated_tax.freezed.dart';
part 'calculated_tax.g.dart';

@freezed
class CalculatedTax with _$CalculatedTax {
  const factory CalculatedTax({
    required double tax,
    required double taxRate,
    required double price,
  }) = _CalculatedTax;
  factory CalculatedTax.fromJson(Map<String, dynamic> json) =>
      _$CalculatedTaxFromJson(json);
}
