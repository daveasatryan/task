// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalculatedPriceImpl _$$CalculatedPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$CalculatedPriceImpl(
      unitPrice: (json['unitPrice'] as num).toDouble(),
      quantity: (json['quantity'] as num).toInt(),
      totalPrice: (json['totalPrice'] as num).toDouble(),
      calculatedTaxes: (json['calculatedTaxes'] as List<dynamic>)
          .map((e) => CalculatedTax.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRules: (json['taxRules'] as List<dynamic>)
          .map((e) => TaxRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CalculatedPriceImplToJson(
        _$CalculatedPriceImpl instance) =>
    <String, dynamic>{
      'unitPrice': instance.unitPrice,
      'quantity': instance.quantity,
      'totalPrice': instance.totalPrice,
      'calculatedTaxes': instance.calculatedTaxes,
      'taxRules': instance.taxRules,
    };
