import 'package:flutter_application_1/feature/product/domain/MediaThumbnail/media_thumbnail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_media.freezed.dart';
part 'product_media.g.dart';

@freezed
class ProductMedia with _$ProductMedia {
  const factory ProductMedia({
    required String mediaId,
    required String url,
    required List<MediaThumbnail>? thumbnails,
  }) = _ProductMedia;
  factory ProductMedia.fromJson(Map<String, dynamic> json) =>
      _$ProductMediaFromJson(json);
}
