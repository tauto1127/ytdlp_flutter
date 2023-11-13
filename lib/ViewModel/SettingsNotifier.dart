import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:ytdlp_flutter/state/DownloadListState.dart';
import 'package:ytdlp_flutter/state/SettingsState.dart';

part 'SettingsNotifier.g.dart';

@riverpod
class SettingsNotifier extends _$SettingsNotifier {
  @override
  Future<SettingsState> build() async {
    return SettingsState();
  }

  Future<void> add(String serverAddress, int port) async {
    state.whenData((data) {
      state = AsyncData(data.copyWith(
        serverAddress: Uri(path: serverAddress, port: port),
      ));
    });
  }
}
