import 'package:freezed_annotation/freezed_annotation.dart';
part 'tax_rule.freezed.dart';
part 'tax_rule.g.dart';

@freezed
class TaxRule with _$TaxRule {
  const factory TaxRule({
    required double tax,
    required double taxRate,
    required double price,
  }) = _TaxRule;
  factory TaxRule.fromJson(Map<String, dynamic> json) =>
      _$TaxRuleFromJson(json);
}
