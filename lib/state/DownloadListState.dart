import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ytdlp_flutter/model/Download.dart';

part 'DownloadListState.freezed.dart';

@freezed
class DownloadListState with _$DownloadListState {

  factory DownloadListState({
    required List<Download> downloadList,
  }) = _DownloadListState;

}