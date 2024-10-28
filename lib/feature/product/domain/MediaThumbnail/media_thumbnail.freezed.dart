// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_thumbnail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaThumbnail _$MediaThumbnailFromJson(Map<String, dynamic> json) {
  return _MediaThumbnail.fromJson(json);
}

/// @nodoc
mixin _$MediaThumbnail {
  String get mediaId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<MediaThumbnail>? get thumbnails => throw _privateConstructorUsedError;

  /// Serializes this MediaThumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaThumbnailCopyWith<MediaThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaThumbnailCopyWith<$Res> {
  factory $MediaThumbnailCopyWith(
          MediaThumbnail value, $Res Function(MediaThumbnail) then) =
      _$MediaThumbnailCopyWithImpl<$Res, MediaThumbnail>;
  @useResult
  $Res call({String mediaId, String url, List<MediaThumbnail>? thumbnails});
}

/// @nodoc
class _$MediaThumbnailCopyWithImpl<$Res, $Val extends MediaThumbnail>
    implements $MediaThumbnailCopyWith<$Res> {
  _$MediaThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaThumbnail
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
abstract class _$$MediaThumbnailImplCopyWith<$Res>
    implements $MediaThumbnailCopyWith<$Res> {
  factory _$$MediaThumbnailImplCopyWith(_$MediaThumbnailImpl value,
          $Res Function(_$MediaThumbnailImpl) then) =
      __$$MediaThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mediaId, String url, List<MediaThumbnail>? thumbnails});
}

/// @nodoc
class __$$MediaThumbnailImplCopyWithImpl<$Res>
    extends _$MediaThumbnailCopyWithImpl<$Res, _$MediaThumbnailImpl>
    implements _$$MediaThumbnailImplCopyWith<$Res> {
  __$$MediaThumbnailImplCopyWithImpl(
      _$MediaThumbnailImpl _value, $Res Function(_$MediaThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mediaId = null,
    Object? url = null,
    Object? thumbnails = freezed,
  }) {
    return _then(_$MediaThumbnailImpl(
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
class _$MediaThumbnailImpl implements _MediaThumbnail {
  const _$MediaThumbnailImpl(
      {required this.mediaId,
      required this.url,
      final List<MediaThumbnail>? thumbnails})
      : _thumbnails = thumbnails;

  factory _$MediaThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaThumbnailImplFromJson(json);

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
    return 'MediaThumbnail(mediaId: $mediaId, url: $url, thumbnails: $thumbnails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaThumbnailImpl &&
            (identical(other.mediaId, mediaId) || other.mediaId == mediaId) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, mediaId, url,
      const DeepCollectionEquality().hash(_thumbnails));

  /// Create a copy of MediaThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaThumbnailImplCopyWith<_$MediaThumbnailImpl> get copyWith =>
      __$$MediaThumbnailImplCopyWithImpl<_$MediaThumbnailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaThumbnailImplToJson(
      this,
    );
  }
}

abstract class _MediaThumbnail implements MediaThumbnail {
  const factory _MediaThumbnail(
      {required final String mediaId,
      required final String url,
      final List<MediaThumbnail>? thumbnails}) = _$MediaThumbnailImpl;

  factory _MediaThumbnail.fromJson(Map<String, dynamic> json) =
      _$MediaThumbnailImpl.fromJson;

  @override
  String get mediaId;
  @override
  String get url;
  @override
  List<MediaThumbnail>? get thumbnails;

  /// Create a copy of MediaThumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaThumbnailImplCopyWith<_$MediaThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
