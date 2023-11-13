import 'package:freezed_annotation/freezed_annotation.dart';

part 'SettingsState.freezed.dart';

@freezed
class SettingsState with _$SettingsState {

  factory SettingsState({
    Uri? serverAddress,
  }) = _SettingsState;

}