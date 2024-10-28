// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_thumbnail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaThumbnailImpl _$$MediaThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$MediaThumbnailImpl(
      mediaId: json['mediaId'] as String,
      url: json['url'] as String,
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => MediaThumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MediaThumbnailImplToJson(
        _$MediaThumbnailImpl instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'url': instance.url,
      'thumbnails': instance.thumbnails,
    };
