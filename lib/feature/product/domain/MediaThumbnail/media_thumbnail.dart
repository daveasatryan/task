import 'package:freezed_annotation/freezed_annotation.dart';
part 'media_thumbnail.freezed.dart';
part 'media_thumbnail.g.dart';

@freezed
class MediaThumbnail with _$MediaThumbnail {
  const factory MediaThumbnail({
    required String mediaId,
    required String url,
    List<MediaThumbnail>? thumbnails,
  }) = _MediaThumbnail;
  factory MediaThumbnail.fromJson(Map<String, dynamic> json) =>
      _$MediaThumbnailFromJson(json);
}
