// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculated_tax.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CalculatedTaxImpl _$$CalculatedTaxImplFromJson(Map<String, dynamic> json) =>
    _$CalculatedTaxImpl(
      tax: (json['tax'] as num).toDouble(),
      taxRate: (json['taxRate'] as num).toDouble(),
      price: (json['price'] as num).toDouble(),
    );

Map<String, dynamic> _$$CalculatedTaxImplToJson(_$CalculatedTaxImpl instance) =>
    <String, dynamic>{
      'tax': instance.tax,
      'taxRate': instance.taxRate,
      'price': instance.price,
    };
