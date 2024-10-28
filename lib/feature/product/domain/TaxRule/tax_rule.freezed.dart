// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TaxRule _$TaxRuleFromJson(Map<String, dynamic> json) {
  return _TaxRule.fromJson(json);
}

/// @nodoc
mixin _$TaxRule {
  double get tax => throw _privateConstructorUsedError;
  double get taxRate => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;

  /// Serializes this TaxRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaxRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaxRuleCopyWith<TaxRule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxRuleCopyWith<$Res> {
  factory $TaxRuleCopyWith(TaxRule value, $Res Function(TaxRule) then) =
      _$TaxRuleCopyWithImpl<$Res, TaxRule>;
  @useResult
  $Res call({double tax, double taxRate, double price});
}

/// @nodoc
class _$TaxRuleCopyWithImpl<$Res, $Val extends TaxRule>
    implements $TaxRuleCopyWith<$Res> {
  _$TaxRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaxRule
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
abstract class _$$TaxRuleImplCopyWith<$Res> implements $TaxRuleCopyWith<$Res> {
  factory _$$TaxRuleImplCopyWith(
          _$TaxRuleImpl value, $Res Function(_$TaxRuleImpl) then) =
      __$$TaxRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double tax, double taxRate, double price});
}

/// @nodoc
class __$$TaxRuleImplCopyWithImpl<$Res>
    extends _$TaxRuleCopyWithImpl<$Res, _$TaxRuleImpl>
    implements _$$TaxRuleImplCopyWith<$Res> {
  __$$TaxRuleImplCopyWithImpl(
      _$TaxRuleImpl _value, $Res Function(_$TaxRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaxRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tax = null,
    Object? taxRate = null,
    Object? price = null,
  }) {
    return _then(_$TaxRuleImpl(
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
class _$TaxRuleImpl implements _TaxRule {
  const _$TaxRuleImpl(
      {required this.tax, required this.taxRate, required this.price});

  factory _$TaxRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaxRuleImplFromJson(json);

  @override
  final double tax;
  @override
  final double taxRate;
  @override
  final double price;

  @override
  String toString() {
    return 'TaxRule(tax: $tax, taxRate: $taxRate, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaxRuleImpl &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tax, taxRate, price);

  /// Create a copy of TaxRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaxRuleImplCopyWith<_$TaxRuleImpl> get copyWith =>
      __$$TaxRuleImplCopyWithImpl<_$TaxRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaxRuleImplToJson(
      this,
    );
  }
}

abstract class _TaxRule implements TaxRule {
  const factory _TaxRule(
      {required final double tax,
      required final double taxRate,
      required final double price}) = _$TaxRuleImpl;

  factory _TaxRule.fromJson(Map<String, dynamic> json) = _$TaxRuleImpl.fromJson;

  @override
  double get tax;
  @override
  double get taxRate;
  @override
  double get price;

  /// Create a copy of TaxRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaxRuleImplCopyWith<_$TaxRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
