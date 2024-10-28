// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRuleImpl _$$TaxRuleImplFromJson(Map<String, dynamic> json) =>
    _$TaxRuleImpl(
      tax: (json['tax'] as num).toDouble(),
      taxRate: (json['taxRate'] as num).toDouble(),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$TaxRuleImplToJson(_$TaxRuleImpl instance) =>
    <String, dynamic>{
      'tax': instance.tax,
      'taxRate': instance.taxRate,
      'price': instance.price,
    };
