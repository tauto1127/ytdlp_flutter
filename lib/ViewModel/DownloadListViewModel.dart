import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ytdlp_flutter/model/Download.dart';
import 'package:ytdlp_flutter/state/DownloadListState.dart';

part 'DownloadListViewModel.g.dart';

@riverpod
class DownloadListViewModel extends _$DownloadListViewModel {
  @override
  Future<DownloadListState> build() async {
    return DownloadListState(
      downloadList: [],
    );
  }

  void addDownloads() {
    state.whenData((value) => state = AsyncData(value.copyWith(downloadList: [
      Download.random(r'https://www.youtube.com/watch?v=xz7NTfDTZnM'),
      Download.random(r'https://www.youtube.com/watch?v=uQudXxRDz10'),
    ])));
  }
}
