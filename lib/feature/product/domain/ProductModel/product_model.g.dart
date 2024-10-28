// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      metaDescription: json['metaDescription'] as String,
      metaTitle: json['metaTitle'] as String,
      productNumber: json['productNumber'] as String,
      parentId: json['parentId'] as String,
      manufacturerId: json['manufacturerId'] as String,
      taxId: json['taxId'] as String,
      active: json['active'] as bool,
      available: json['available'] as bool,
      shippingFree: json['shippingFree'] as bool,
      isCloseout: json['isCloseout'] as bool,
      weight: (json['weight'] as num).toDouble(),
      stock: (json['stock'] as num).toInt(),
      availableStock: (json['availableStock'] as num).toInt(),
      purchaseSteps: (json['purchaseSteps'] as num).toInt(),
      minPurchase: (json['minPurchase'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      calculatedPrice: CalculatedPrice.fromJson(
          json['calculatedPrice'] as Map<String, dynamic>),
      calculatedCheapestPrice: CalculatedPrice.fromJson(
          json['calculatedCheapestPrice'] as Map<String, dynamic>),
      categoryIds: (json['categoryIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      propertyIds: (json['propertyIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      optionIds:
          (json['optionIds'] as List<dynamic>).map((e) => e as String).toList(),
      cover: ProductMedia.fromJson(json['cover'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'metaDescription': instance.metaDescription,
      'metaTitle': instance.metaTitle,
      'productNumber': instance.productNumber,
      'parentId': instance.parentId,
      'manufacturerId': instance.manufacturerId,
      'taxId': instance.taxId,
      'active': instance.active,
      'available': instance.available,
      'shippingFree': instance.shippingFree,
      'isCloseout': instance.isCloseout,
      'weight': instance.weight,
      'stock': instance.stock,
      'availableStock': instance.availableStock,
      'purchaseSteps': instance.purchaseSteps,
      'minPurchase': instance.minPurchase,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'releaseDate': instance.releaseDate.toIso8601String(),
      'calculatedPrice': instance.calculatedPrice,
      'calculatedCheapestPrice': instance.calculatedCheapestPrice,
      'categoryIds': instance.categoryIds,
      'propertyIds': instance.propertyIds,
      'optionIds': instance.optionIds,
      'cover': instance.cover,
    };
