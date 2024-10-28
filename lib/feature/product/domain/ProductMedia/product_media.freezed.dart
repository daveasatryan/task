// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductMedia _$ProductMediaFromJson(Map<String, dynamic> json) {
  return _ProductMedia.fromJson(json);
}

/// @nodoc
mixin _$ProductMedia {
  String get mediaId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<MediaThumbnail>? get thumbnails => throw _privateConstructorUsedError;

  /// Serializes this ProductMedia to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMediaCopyWith<ProductMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMediaCopyWith<$Res> {
  factory $ProductMediaCopyWith(
          ProductMedia value, $Res Function(ProductMedia) then) =
      _$ProductMediaCopyWithImpl<$Res, ProductMedia>;
  @useResult
  $Res call({String mediaId, String url, List<MediaThumbnail>? thumbnails});
}

/// @nodoc
class _$ProductMediaCopyWithImpl<$Res, $Val extends ProductMedia>
    implements $ProductMediaCopyWith<$Res> {
  _$ProductMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaId = null,
    Object? url = null,
    Object? thumbnails = freezed,
  }) {
    return _then(_value.copyWith(
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: freezed == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<MediaThumbnail>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductMediaImplCopyWith<$Res>
    implements $ProductMediaCopyWith<$Res> {
  factory _$$ProductMediaImplCopyWith(
          _$ProductMediaImpl value, $Res Function(_$ProductMediaImpl) then) =
      __$$ProductMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mediaId, String url, List<MediaThumbnail>? thumbnails});
}

/// @nodoc
class __$$ProductMediaImplCopyWithImpl<$Res>
    extends _$ProductMediaCopyWithImpl<$Res, _$ProductMediaImpl>
    implements _$$ProductMediaImplCopyWith<$Res> {
  __$$ProductMediaImplCopyWithImpl(
      _$ProductMediaImpl _value, $Res Function(_$ProductMediaImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaId = null,
    Object? url = null,
    Object? thumbnails = freezed,
  }) {
    return _then(_$ProductMediaImpl(
      mediaId: null == mediaId
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnails: freezed == thumbnails
          ? _value._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<MediaThumbnail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMediaImpl implements _ProductMedia {
  const _$ProductMediaImpl(
      {required this.mediaId,
      required this.url,
      required final List<MediaThumbnail>? thumbnails})
      : _thumbnails = thumbnails;

  factory _$ProductMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMediaImplFromJson(json);

  @override
  final String mediaId;
  @override
  final String url;
  final List<MediaThumbnail>? _thumbnails;
  @override
  List<MediaThumbnail>? get thumbnails {
    final value = _thumbnails;
    if (value == null) return null;
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductMedia(mediaId: $mediaId, url: $url, thumbnails: $thumbnails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMediaImpl &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mediaId, url,
      const DeepCollectionEquality().hash(_thumbnails));

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMediaImplCopyWith<_$ProductMediaImpl> get copyWith =>
      __$$ProductMediaImplCopyWithImpl<_$ProductMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMediaImplToJson(
      this,
    );
  }
}

abstract class _ProductMedia implements ProductMedia {
  const factory _ProductMedia(
      {required final String mediaId,
      required final String url,
      required final List<MediaThumbnail>? thumbnails}) = _$ProductMediaImpl;

  factory _ProductMedia.fromJson(Map<String, dynamic> json) =
      _$ProductMediaImpl.fromJson;

  @override
  String get mediaId;
  @override
  String get url;
  @override
  List<MediaThumbnail>? get thumbnails;

  /// Create a copy of ProductMedia
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMediaImplCopyWith<_$ProductMediaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
