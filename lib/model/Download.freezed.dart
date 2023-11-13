// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'Download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Download {
  Uri get movieUrl => throw _privateConstructorUsedError;
  DateTime? get started => throw _privateConstructorUsedError;
  DateTime? get ended => throw _privateConstructorUsedError;
  int? get percentageOfDownload => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DownloadCopyWith<Download> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadCopyWith<$Res> {
  factory $DownloadCopyWith(Download value, $Res Function(Download) then) =
      _$DownloadCopyWithImpl<$Res, Download>;
  @useResult
  $Res call(
      {Uri movieUrl,
      DateTime? started,
      DateTime? ended,
      int? percentageOfDownload});
}

/// @nodoc
class _$DownloadCopyWithImpl<$Res, $Val extends Download>
    implements $DownloadCopyWith<$Res> {
  _$DownloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieUrl = null,
    Object? started = freezed,
    Object? ended = freezed,
    Object? percentageOfDownload = freezed,
  }) {
    return _then(_value.copyWith(
      movieUrl: null == movieUrl
          ? _value.movieUrl
          : movieUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      percentageOfDownload: freezed == percentageOfDownload
          ? _value.percentageOfDownload
          : percentageOfDownload // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadImplCopyWith<$Res>
    implements $DownloadCopyWith<$Res> {
  factory _$$DownloadImplCopyWith(
          _$DownloadImpl value, $Res Function(_$DownloadImpl) then) =
      __$$DownloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Uri movieUrl,
      DateTime? started,
      DateTime? ended,
      int? percentageOfDownload});
}

/// @nodoc
class __$$DownloadImplCopyWithImpl<$Res>
    extends _$DownloadCopyWithImpl<$Res, _$DownloadImpl>
    implements _$$DownloadImplCopyWith<$Res> {
  __$$DownloadImplCopyWithImpl(
      _$DownloadImpl _value, $Res Function(_$DownloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieUrl = null,
    Object? started = freezed,
    Object? ended = freezed,
    Object? percentageOfDownload = freezed,
  }) {
    return _then(_$DownloadImpl(
      movieUrl: null == movieUrl
          ? _value.movieUrl
          : movieUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ended: freezed == ended
          ? _value.ended
          : ended // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      percentageOfDownload: freezed == percentageOfDownload
          ? _value.percentageOfDownload
          : percentageOfDownload // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$DownloadImpl with DiagnosticableTreeMixin implements _Download {
  _$DownloadImpl(
      {required this.movieUrl,
      this.started,
      this.ended,
      this.percentageOfDownload});

  @override
  final Uri movieUrl;
  @override
  final DateTime? started;
  @override
  final DateTime? ended;
  @override
  final int? percentageOfDownload;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Download(movieUrl: $movieUrl, started: $started, ended: $ended, percentageOfDownload: $percentageOfDownload)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Download'))
      ..add(DiagnosticsProperty('movieUrl', movieUrl))
      ..add(DiagnosticsProperty('started', started))
      ..add(DiagnosticsProperty('ended', ended))
      ..add(DiagnosticsProperty('percentageOfDownload', percentageOfDownload));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadImpl &&
            (identical(other.movieUrl, movieUrl) ||
                other.movieUrl == movieUrl) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.ended, ended) || other.ended == ended) &&
            (identical(other.percentageOfDownload, percentageOfDownload) ||
                other.percentageOfDownload == percentageOfDownload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, movieUrl, started, ended, percentageOfDownload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadImplCopyWith<_$DownloadImpl> get copyWith =>
      __$$DownloadImplCopyWithImpl<_$DownloadImpl>(this, _$identity);
}

abstract class _Download implements Download {
  factory _Download(
      {required final Uri movieUrl,
      final DateTime? started,
      final DateTime? ended,
      final int? percentageOfDownload}) = _$DownloadImpl;

  @override
  Uri get movieUrl;
  @override
  DateTime? get started;
  @override
  DateTime? get ended;
  @override
  int? get percentageOfDownload;
  @override
  @JsonKey(ignore: true)
  _$$DownloadImplCopyWith<_$DownloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
