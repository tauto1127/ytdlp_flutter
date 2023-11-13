// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'DownloadListState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DownloadListState {
  List<Download> get downloadList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DownloadListStateCopyWith<DownloadListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadListStateCopyWith<$Res> {
  factory $DownloadListStateCopyWith(
          DownloadListState value, $Res Function(DownloadListState) then) =
      _$DownloadListStateCopyWithImpl<$Res, DownloadListState>;
  @useResult
  $Res call({List<Download> downloadList});
}

/// @nodoc
class _$DownloadListStateCopyWithImpl<$Res, $Val extends DownloadListState>
    implements $DownloadListStateCopyWith<$Res> {
  _$DownloadListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadList = null,
  }) {
    return _then(_value.copyWith(
      downloadList: null == downloadList
          ? _value.downloadList
          : downloadList // ignore: cast_nullable_to_non_nullable
              as List<Download>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DownloadListStateImplCopyWith<$Res>
    implements $DownloadListStateCopyWith<$Res> {
  factory _$$DownloadListStateImplCopyWith(_$DownloadListStateImpl value,
          $Res Function(_$DownloadListStateImpl) then) =
      __$$DownloadListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Download> downloadList});
}

/// @nodoc
class __$$DownloadListStateImplCopyWithImpl<$Res>
    extends _$DownloadListStateCopyWithImpl<$Res, _$DownloadListStateImpl>
    implements _$$DownloadListStateImplCopyWith<$Res> {
  __$$DownloadListStateImplCopyWithImpl(_$DownloadListStateImpl _value,
      $Res Function(_$DownloadListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloadList = null,
  }) {
    return _then(_$DownloadListStateImpl(
      downloadList: null == downloadList
          ? _value._downloadList
          : downloadList // ignore: cast_nullable_to_non_nullable
              as List<Download>,
    ));
  }
}

/// @nodoc

class _$DownloadListStateImpl implements _DownloadListState {
  _$DownloadListStateImpl({required final List<Download> downloadList})
      : _downloadList = downloadList;

  final List<Download> _downloadList;
  @override
  List<Download> get downloadList {
    if (_downloadList is EqualUnmodifiableListView) return _downloadList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_downloadList);
  }

  @override
  String toString() {
    return 'DownloadListState(downloadList: $downloadList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._downloadList, _downloadList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_downloadList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadListStateImplCopyWith<_$DownloadListStateImpl> get copyWith =>
      __$$DownloadListStateImplCopyWithImpl<_$DownloadListStateImpl>(
          this, _$identity);
}

abstract class _DownloadListState implements DownloadListState {
  factory _DownloadListState({required final List<Download> downloadList}) =
      _$DownloadListStateImpl;

  @override
  List<Download> get downloadList;
  @override
  @JsonKey(ignore: true)
  _$$DownloadListStateImplCopyWith<_$DownloadListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
