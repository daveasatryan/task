// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductMediaImpl _$$ProductMediaImplFromJson(Map<String, dynamic> json) =>
    _$ProductMediaImpl(
      mediaId: json['mediaId'] as String,
      url: json['url'] as String,
      thumbnails: (json['thumbnails'] as List<dynamic>?)
          ?.map((e) => MediaThumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductMediaImplToJson(_$ProductMediaImpl instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'url': instance.url,
      'thumbnails': instance.thumbnails,
    };
