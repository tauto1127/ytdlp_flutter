import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'Download.freezed.dart';

@freezed
class Download with _$Download {

  factory Download
    ({
      required Uri movieUrl,
      DateTime? started,
      DateTime? ended,
      int? percentageOfDownload
    }) = _Download;

  factory Download.random(String url) {
    debugPrint(url);
    return Download(
      movieUrl: Uri(path: url),
      started: DateTime.now(),
    );
  }
}