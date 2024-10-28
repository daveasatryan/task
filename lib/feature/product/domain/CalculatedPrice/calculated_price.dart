import 'package:flutter_application_1/feature/product/domain/CalculatedTax/calculated_tax.dart';
import 'package:flutter_application_1/feature/product/domain/TaxRule/tax_rule.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'calculated_price.freezed.dart';
part 'calculated_price.g.dart';

@freezed
class CalculatedPrice with _$CalculatedPrice {
  const factory CalculatedPrice({
    required double unitPrice,
    required int quantity,
    required double totalPrice,
    required List<CalculatedTax> calculatedTaxes,
    required List<TaxRule> taxRules,
  }) = _CalculatedPrice;
  factory CalculatedPrice.fromJson(Map<String, dynamic> json) =>
      _$CalculatedPriceFromJson(json);
}
