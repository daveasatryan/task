import 'package:flutter_application_1/feature/product/domain/CalculatedPrice/calculated_price.dart';
import 'package:flutter_application_1/feature/product/domain/ProductMedia/product_media.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required String id,
    required String name,
    required String description,
    required String metaDescription,
    required String metaTitle,
    required String productNumber,
    required String parentId,
    required String manufacturerId,
    required String taxId,
    required bool active,
    required bool available,
    required bool shippingFree,
    required bool isCloseout,
    required double weight,
    required int stock,
    required int availableStock,
    required int purchaseSteps,
    required int minPurchase,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime releaseDate,
    required CalculatedPrice calculatedPrice,
    required CalculatedPrice calculatedCheapestPrice,
    required List<String> categoryIds,
    required List<String> propertyIds,
    required List<String> optionIds,
    required ProductMedia cover,
  }) = _ProductModel;
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
