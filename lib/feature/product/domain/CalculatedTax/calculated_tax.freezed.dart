// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculated_tax.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CalculatedTax _$CalculatedTaxFromJson(Map<String, dynamic> json) {
  return _CalculatedTax.fromJson(json);
}

/// @nodoc
mixin _$CalculatedTax {
  double get tax => throw _privateConstructorUsedError;
  double get taxRate => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  /// Serializes this CalculatedTax to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CalculatedTax
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalculatedTaxCopyWith<CalculatedTax> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatedTaxCopyWith<$Res> {
  factory $CalculatedTaxCopyWith(
          CalculatedTax value, $Res Function(CalculatedTax) then) =
      _$CalculatedTaxCopyWithImpl<$Res, CalculatedTax>;
  @useResult
  $Res call({double tax, double taxRate, double price});
}

/// @nodoc
class _$CalculatedTaxCopyWithImpl<$Res, $Val extends CalculatedTax>
    implements $CalculatedTaxCopyWith<$Res> {
  _$CalculatedTaxCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalculatedTax
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tax = null,
    Object? taxRate = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalculatedTaxImplCopyWith<$Res>
    implements $CalculatedTaxCopyWith<$Res> {
  factory _$$CalculatedTaxImplCopyWith(
          _$CalculatedTaxImpl value, $Res Function(_$CalculatedTaxImpl) then) =
      __$$CalculatedTaxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double tax, double taxRate, double price});
}

/// @nodoc
class __$$CalculatedTaxImplCopyWithImpl<$Res>
    extends _$CalculatedTaxCopyWithImpl<$Res, _$CalculatedTaxImpl>
    implements _$$CalculatedTaxImplCopyWith<$Res> {
  __$$CalculatedTaxImplCopyWithImpl(
      _$CalculatedTaxImpl _value, $Res Function(_$CalculatedTaxImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalculatedTax
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tax = null,
    Object? taxRate = null,
    Object? price = null,
  }) {
    return _then(_$CalculatedTaxImpl(
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CalculatedTaxImpl implements _CalculatedTax {
  const _$CalculatedTaxImpl(
      {required this.tax, required this.taxRate, required this.price});

  factory _$CalculatedTaxImpl.fromJson(Map<String, dynamic> json) =>
      _$$CalculatedTaxImplFromJson(json);

  @override
  final double tax;
  @override
  final double taxRate;
  @override
  final double price;

  @override
  String toString() {
    return 'CalculatedTax(tax: $tax, taxRate: $taxRate, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatedTaxImpl &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tax, taxRate, price);

  /// Create a copy of CalculatedTax
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CalculatedTaxImplCopyWith<_$CalculatedTaxImpl> get copyWith =>
      __$$CalculatedTaxImplCopyWithImpl<_$CalculatedTaxImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CalculatedTaxImplToJson(
      this,
    );
  }
}

abstract class _CalculatedTax implements CalculatedTax {
  const factory _CalculatedTax(
      {required final double tax,
      required final double taxRate,
      required final double price}) = _$CalculatedTaxImpl;

  factory _CalculatedTax.fromJson(Map<String, dynamic> json) =
      _$CalculatedTaxImpl.fromJson;

  @override
  double get tax;
  @override
  double get taxRate;
  @override
  double get price;

  /// Create a copy of CalculatedTax
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CalculatedTaxImplCopyWith<_$CalculatedTaxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
