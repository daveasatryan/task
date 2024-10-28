// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get metaDescription => throw _privateConstructorUsedError;
  String get metaTitle => throw _privateConstructorUsedError;
  String get productNumber => throw _privateConstructorUsedError;
  String get parentId => throw _privateConstructorUsedError;
  String get manufacturerId => throw _privateConstructorUsedError;
  String get taxId => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  bool get available => throw _privateConstructorUsedError;
  bool get shippingFree => throw _privateConstructorUsedError;
  bool get isCloseout => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  int get stock => throw _privateConstructorUsedError;
  int get availableStock => throw _privateConstructorUsedError;
  int get purchaseSteps => throw _privateConstructorUsedError;
  int get minPurchase => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get releaseDate => throw _privateConstructorUsedError;
  CalculatedPrice get calculatedPrice => throw _privateConstructorUsedError;
  CalculatedPrice get calculatedCheapestPrice =>
      throw _privateConstructorUsedError;
  List<String> get categoryIds => throw _privateConstructorUsedError;
  List<String> get propertyIds => throw _privateConstructorUsedError;
  List<String> get optionIds => throw _privateConstructorUsedError;
  ProductMedia get cover => throw _privateConstructorUsedError;

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String metaDescription,
      String metaTitle,
      String productNumber,
      String parentId,
      String manufacturerId,
      String taxId,
      bool active,
      bool available,
      bool shippingFree,
      bool isCloseout,
      double weight,
      int stock,
      int availableStock,
      int purchaseSteps,
      int minPurchase,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime releaseDate,
      CalculatedPrice calculatedPrice,
      CalculatedPrice calculatedCheapestPrice,
      List<String> categoryIds,
      List<String> propertyIds,
      List<String> optionIds,
      ProductMedia cover});

  $CalculatedPriceCopyWith<$Res> get calculatedPrice;
  $CalculatedPriceCopyWith<$Res> get calculatedCheapestPrice;
  $ProductMediaCopyWith<$Res> get cover;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? metaDescription = null,
    Object? metaTitle = null,
    Object? productNumber = null,
    Object? parentId = null,
    Object? manufacturerId = null,
    Object? taxId = null,
    Object? active = null,
    Object? available = null,
    Object? shippingFree = null,
    Object? isCloseout = null,
    Object? weight = null,
    Object? stock = null,
    Object? availableStock = null,
    Object? purchaseSteps = null,
    Object? minPurchase = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? releaseDate = null,
    Object? calculatedPrice = null,
    Object? calculatedCheapestPrice = null,
    Object? categoryIds = null,
    Object? propertyIds = null,
    Object? optionIds = null,
    Object? cover = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      productNumber: null == productNumber
          ? _value.productNumber
          : productNumber // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerId: null == manufacturerId
          ? _value.manufacturerId
          : manufacturerId // ignore: cast_nullable_to_non_nullable
              as String,
      taxId: null == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingFree: null == shippingFree
          ? _value.shippingFree
          : shippingFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isCloseout: null == isCloseout
          ? _value.isCloseout
          : isCloseout // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      availableStock: null == availableStock
          ? _value.availableStock
          : availableStock // ignore: cast_nullable_to_non_nullable
              as int,
      purchaseSteps: null == purchaseSteps
          ? _value.purchaseSteps
          : purchaseSteps // ignore: cast_nullable_to_non_nullable
              as int,
      minPurchase: null == minPurchase
          ? _value.minPurchase
          : minPurchase // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calculatedPrice: null == calculatedPrice
          ? _value.calculatedPrice
          : calculatedPrice // ignore: cast_nullable_to_non_nullable
              as CalculatedPrice,
      calculatedCheapestPrice: null == calculatedCheapestPrice
          ? _value.calculatedCheapestPrice
          : calculatedCheapestPrice // ignore: cast_nullable_to_non_nullable
              as CalculatedPrice,
      categoryIds: null == categoryIds
          ? _value.categoryIds
          : categoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      propertyIds: null == propertyIds
          ? _value.propertyIds
          : propertyIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionIds: null == optionIds
          ? _value.optionIds
          : optionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cover: null == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as ProductMedia,
    ) as $Val);
  }

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CalculatedPriceCopyWith<$Res> get calculatedPrice {
    return $CalculatedPriceCopyWith<$Res>(_value.calculatedPrice, (value) {
      return _then(_value.copyWith(calculatedPrice: value) as $Val);
    });
  }

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CalculatedPriceCopyWith<$Res> get calculatedCheapestPrice {
    return $CalculatedPriceCopyWith<$Res>(_value.calculatedCheapestPrice,
        (value) {
      return _then(_value.copyWith(calculatedCheapestPrice: value) as $Val);
    });
  }

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductMediaCopyWith<$Res> get cover {
    return $ProductMediaCopyWith<$Res>(_value.cover, (value) {
      return _then(_value.copyWith(cover: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String metaDescription,
      String metaTitle,
      String productNumber,
      String parentId,
      String manufacturerId,
      String taxId,
      bool active,
      bool available,
      bool shippingFree,
      bool isCloseout,
      double weight,
      int stock,
      int availableStock,
      int purchaseSteps,
      int minPurchase,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime releaseDate,
      CalculatedPrice calculatedPrice,
      CalculatedPrice calculatedCheapestPrice,
      List<String> categoryIds,
      List<String> propertyIds,
      List<String> optionIds,
      ProductMedia cover});

  @override
  $CalculatedPriceCopyWith<$Res> get calculatedPrice;
  @override
  $CalculatedPriceCopyWith<$Res> get calculatedCheapestPrice;
  @override
  $ProductMediaCopyWith<$Res> get cover;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? metaDescription = null,
    Object? metaTitle = null,
    Object? productNumber = null,
    Object? parentId = null,
    Object? manufacturerId = null,
    Object? taxId = null,
    Object? active = null,
    Object? available = null,
    Object? shippingFree = null,
    Object? isCloseout = null,
    Object? weight = null,
    Object? stock = null,
    Object? availableStock = null,
    Object? purchaseSteps = null,
    Object? minPurchase = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? releaseDate = null,
    Object? calculatedPrice = null,
    Object? calculatedCheapestPrice = null,
    Object? categoryIds = null,
    Object? propertyIds = null,
    Object? optionIds = null,
    Object? cover = null,
  }) {
    return _then(_$ProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      metaDescription: null == metaDescription
          ? _value.metaDescription
          : metaDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metaTitle: null == metaTitle
          ? _value.metaTitle
          : metaTitle // ignore: cast_nullable_to_non_nullable
              as String,
      productNumber: null == productNumber
          ? _value.productNumber
          : productNumber // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturerId: null == manufacturerId
          ? _value.manufacturerId
          : manufacturerId // ignore: cast_nullable_to_non_nullable
              as String,
      taxId: null == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      shippingFree: null == shippingFree
          ? _value.shippingFree
          : shippingFree // ignore: cast_nullable_to_non_nullable
              as bool,
      isCloseout: null == isCloseout
          ? _value.isCloseout
          : isCloseout // ignore: cast_nullable_to_non_nullable
              as bool,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      availableStock: null == availableStock
          ? _value.availableStock
          : availableStock // ignore: cast_nullable_to_non_nullable
              as int,
      purchaseSteps: null == purchaseSteps
          ? _value.purchaseSteps
          : purchaseSteps // ignore: cast_nullable_to_non_nullable
              as int,
      minPurchase: null == minPurchase
          ? _value.minPurchase
          : minPurchase // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calculatedPrice: null == calculatedPrice
          ? _value.calculatedPrice
          : calculatedPrice // ignore: cast_nullable_to_non_nullable
              as CalculatedPrice,
      calculatedCheapestPrice: null == calculatedCheapestPrice
          ? _value.calculatedCheapestPrice
          : calculatedCheapestPrice // ignore: cast_nullable_to_non_nullable
              as CalculatedPrice,
      categoryIds: null == categoryIds
          ? _value._categoryIds
          : categoryIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      propertyIds: null == propertyIds
          ? _value._propertyIds
          : propertyIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionIds: null == optionIds
          ? _value._optionIds
          : optionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      cover: null == cover
          ? _value.cover
          : cover // ignore: cast_nullable_to_non_nullable
              as ProductMedia,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.metaDescription,
      required this.metaTitle,
      required this.productNumber,
      required this.parentId,
      required this.manufacturerId,
      required this.taxId,
      required this.active,
      required this.available,
      required this.shippingFree,
      required this.isCloseout,
      required this.weight,
      required this.stock,
      required this.availableStock,
      required this.purchaseSteps,
      required this.minPurchase,
      required this.createdAt,
      required this.updatedAt,
      required this.releaseDate,
      required this.calculatedPrice,
      required this.calculatedCheapestPrice,
      required final List<String> categoryIds,
      required final List<String> propertyIds,
      required final List<String> optionIds,
      required this.cover})
      : _categoryIds = categoryIds,
        _propertyIds = propertyIds,
        _optionIds = optionIds;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String metaDescription;
  @override
  final String metaTitle;
  @override
  final String productNumber;
  @override
  final String parentId;
  @override
  final String manufacturerId;
  @override
  final String taxId;
  @override
  final bool active;
  @override
  final bool available;
  @override
  final bool shippingFree;
  @override
  final bool isCloseout;
  @override
  final double weight;
  @override
  final int stock;
  @override
  final int availableStock;
  @override
  final int purchaseSteps;
  @override
  final int minPurchase;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime releaseDate;
  @override
  final CalculatedPrice calculatedPrice;
  @override
  final CalculatedPrice calculatedCheapestPrice;
  final List<String> _categoryIds;
  @override
  List<String> get categoryIds {
    if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryIds);
  }

  final List<String> _propertyIds;
  @override
  List<String> get propertyIds {
    if (_propertyIds is EqualUnmodifiableListView) return _propertyIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_propertyIds);
  }

  final List<String> _optionIds;
  @override
  List<String> get optionIds {
    if (_optionIds is EqualUnmodifiableListView) return _optionIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionIds);
  }

  @override
  final ProductMedia cover;

  @override
  String toString() {
    return 'ProductModel(id: $id, name: $name, description: $description, metaDescription: $metaDescription, metaTitle: $metaTitle, productNumber: $productNumber, parentId: $parentId, manufacturerId: $manufacturerId, taxId: $taxId, active: $active, available: $available, shippingFree: $shippingFree, isCloseout: $isCloseout, weight: $weight, stock: $stock, availableStock: $availableStock, purchaseSteps: $purchaseSteps, minPurchase: $minPurchase, createdAt: $createdAt, updatedAt: $updatedAt, releaseDate: $releaseDate, calculatedPrice: $calculatedPrice, calculatedCheapestPrice: $calculatedCheapestPrice, categoryIds: $categoryIds, propertyIds: $propertyIds, optionIds: $optionIds, cover: $cover)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.metaDescription, metaDescription) ||
                other.metaDescription == metaDescription) &&
            (identical(other.metaTitle, metaTitle) ||
                other.metaTitle == metaTitle) &&
            (identical(other.productNumber, productNumber) ||
                other.productNumber == productNumber) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.manufacturerId, manufacturerId) ||
                other.manufacturerId == manufacturerId) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.shippingFree, shippingFree) ||
                other.shippingFree == shippingFree) &&
            (identical(other.isCloseout, isCloseout) ||
                other.isCloseout == isCloseout) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.availableStock, availableStock) ||
                other.availableStock == availableStock) &&
            (identical(other.purchaseSteps, purchaseSteps) ||
                other.purchaseSteps == purchaseSteps) &&
            (identical(other.minPurchase, minPurchase) ||
                other.minPurchase == minPurchase) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.calculatedPrice, calculatedPrice) ||
                other.calculatedPrice == calculatedPrice) &&
            (identical(
                    other.calculatedCheapestPrice, calculatedCheapestPrice) ||
                other.calculatedCheapestPrice == calculatedCheapestPrice) &&
            const DeepCollectionEquality()
                .equals(other._categoryIds, _categoryIds) &&
            const DeepCollectionEquality()
                .equals(other._propertyIds, _propertyIds) &&
            const DeepCollectionEquality()
                .equals(other._optionIds, _optionIds) &&
            (identical(other.cover, cover) || other.cover == cover));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        description,
        metaDescription,
        metaTitle,
        productNumber,
        parentId,
        manufacturerId,
        taxId,
        active,
        available,
        shippingFree,
        isCloseout,
        weight,
        stock,
        availableStock,
        purchaseSteps,
        minPurchase,
        createdAt,
        updatedAt,
        releaseDate,
        calculatedPrice,
        calculatedCheapestPrice,
        const DeepCollectionEquality().hash(_categoryIds),
        const DeepCollectionEquality().hash(_propertyIds),
        const DeepCollectionEquality().hash(_optionIds),
        cover
      ]);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {required final String id,
      required final String name,
      required final String description,
      required final String metaDescription,
      required final String metaTitle,
      required final String productNumber,
      required final String parentId,
      required final String manufacturerId,
      required final String taxId,
      required final bool active,
      required final bool available,
      required final bool shippingFree,
      required final bool isCloseout,
      required final double weight,
      required final int stock,
      required final int availableStock,
      required final int purchaseSteps,
      required final int minPurchase,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final DateTime releaseDate,
      required final CalculatedPrice calculatedPrice,
      required final CalculatedPrice calculatedCheapestPrice,
      required final List<String> categoryIds,
      required final List<String> propertyIds,
      required final List<String> optionIds,
      required final ProductMedia cover}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get metaDescription;
  @override
  String get metaTitle;
  @override
  String get productNumber;
  @override
  String get parentId;
  @override
  String get manufacturerId;
  @override
  String get taxId;
  @override
  bool get active;
  @override
  bool get available;
  @override
  bool get shippingFree;
  @override
  bool get isCloseout;
  @override
  double get weight;
  @override
  int get stock;
  @override
  int get availableStock;
  @override
  int get purchaseSteps;
  @override
  int get minPurchase;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime get releaseDate;
  @override
  CalculatedPrice get calculatedPrice;
  @override
  CalculatedPrice get calculatedCheapestPrice;
  @override
  List<String> get categoryIds;
  @override
  List<String> get propertyIds;
  @override
  List<String> get optionIds;
  @override
  ProductMedia get cover;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
