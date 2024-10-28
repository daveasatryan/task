// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculated_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CalculatedPrice _$CalculatedPriceFromJson(Map<String, dynamic> json) {
  return _CalculatedPrice.fromJson(json);
}

/// @nodoc
mixin _$CalculatedPrice {
  double get unitPrice => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double get totalPrice => throw _privateConstructorUsedError;
  List<CalculatedTax> get calculatedTaxes => throw _privateConstructorUsedError;
  List<TaxRule> get taxRules => throw _privateConstructorUsedError;

  /// Serializes this CalculatedPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CalculatedPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalculatedPriceCopyWith<CalculatedPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatedPriceCopyWith<$Res> {
  factory $CalculatedPriceCopyWith(
          CalculatedPrice value, $Res Function(CalculatedPrice) then) =
      _$CalculatedPriceCopyWithImpl<$Res, CalculatedPrice>;
  @useResult
  $Res call(
      {double unitPrice,
      int quantity,
      double totalPrice,
      List<CalculatedTax> calculatedTaxes,
      List<TaxRule> taxRules});
}

/// @nodoc
class _$CalculatedPriceCopyWithImpl<$Res, $Val extends CalculatedPrice>
    implements $CalculatedPriceCopyWith<$Res> {
  _$CalculatedPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalculatedPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitPrice = null,
    Object? quantity = null,
    Object? totalPrice = null,
    Object? calculatedTaxes = null,
    Object? taxRules = null,
  }) {
    return _then(_value.copyWith(
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      calculatedTaxes: null == calculatedTaxes
          ? _value.calculatedTaxes
          : calculatedTaxes // ignore: cast_nullable_to_non_nullable
              as List<CalculatedTax>,
      taxRules: null == taxRules
          ? _value.taxRules
          : taxRules // ignore: cast_nullable_to_non_nullable
              as List<TaxRule>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculatedPriceImplCopyWith<$Res>
    implements $CalculatedPriceCopyWith<$Res> {
  factory _$$CalculatedPriceImplCopyWith(_$CalculatedPriceImpl value,
          $Res Function(_$CalculatedPriceImpl) then) =
      __$$CalculatedPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double unitPrice,
      int quantity,
      double totalPrice,
      List<CalculatedTax> calculatedTaxes,
      List<TaxRule> taxRules});
}

/// @nodoc
class __$$CalculatedPriceImplCopyWithImpl<$Res>
    extends _$CalculatedPriceCopyWithImpl<$Res, _$CalculatedPriceImpl>
    implements _$$CalculatedPriceImplCopyWith<$Res> {
  __$$CalculatedPriceImplCopyWithImpl(
      _$CalculatedPriceImpl _value, $Res Function(_$CalculatedPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatedPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitPrice = null,
    Object? quantity = null,
    Object? totalPrice = null,
    Object? calculatedTaxes = null,
    Object? taxRules = null,
  }) {
    return _then(_$CalculatedPriceImpl(
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      calculatedTaxes: null == calculatedTaxes
          ? _value._calculatedTaxes
          : calculatedTaxes // ignore: cast_nullable_to_non_nullable
              as List<CalculatedTax>,
      taxRules: null == taxRules
          ? _value._taxRules
          : taxRules // ignore: cast_nullable_to_non_nullable
              as List<TaxRule>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculatedPriceImpl implements _CalculatedPrice {
  const _$CalculatedPriceImpl(
      {required this.unitPrice,
      required this.quantity,
      required this.totalPrice,
      required final List<CalculatedTax> calculatedTaxes,
      required final List<TaxRule> taxRules})
      : _calculatedTaxes = calculatedTaxes,
        _taxRules = taxRules;

  factory _$CalculatedPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalculatedPriceImplFromJson(json);

  @override
  final double unitPrice;
  @override
  final int quantity;
  @override
  final double totalPrice;
  final List<CalculatedTax> _calculatedTaxes;
  @override
  List<CalculatedTax> get calculatedTaxes {
    if (_calculatedTaxes is EqualUnmodifiableListView) return _calculatedTaxes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_calculatedTaxes);
  }

  final List<TaxRule> _taxRules;
  @override
  List<TaxRule> get taxRules {
    if (_taxRules is EqualUnmodifiableListView) return _taxRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxRules);
  }

  @override
  String toString() {
    return 'CalculatedPrice(unitPrice: $unitPrice, quantity: $quantity, totalPrice: $totalPrice, calculatedTaxes: $calculatedTaxes, taxRules: $taxRules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatedPriceImpl &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            const DeepCollectionEquality()
                .equals(other._calculatedTaxes, _calculatedTaxes) &&
            const DeepCollectionEquality().equals(other._taxRules, _taxRules));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      unitPrice,
      quantity,
      totalPrice,
      const DeepCollectionEquality().hash(_calculatedTaxes),
      const DeepCollectionEquality().hash(_taxRules));

  /// Create a copy of CalculatedPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatedPriceImplCopyWith<_$CalculatedPriceImpl> get copyWith =>
      __$$CalculatedPriceImplCopyWithImpl<_$CalculatedPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculatedPriceImplToJson(
      this,
    );
  }
}

abstract class _CalculatedPrice implements CalculatedPrice {
  const factory _CalculatedPrice(
      {required final double unitPrice,
      required final int quantity,
      required final double totalPrice,
      required final List<CalculatedTax> calculatedTaxes,
      required final List<TaxRule> taxRules}) = _$CalculatedPriceImpl;

  factory _CalculatedPrice.fromJson(Map<String, dynamic> json) =
      _$CalculatedPriceImpl.fromJson;

  @override
  double get unitPrice;
  @override
  int get quantity;
  @override
  double get totalPrice;
  @override
  List<CalculatedTax> get calculatedTaxes;
  @override
  List<TaxRule> get taxRules;

  /// Create a copy of CalculatedPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatedPriceImplCopyWith<_$CalculatedPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
