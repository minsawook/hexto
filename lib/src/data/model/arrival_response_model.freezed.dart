// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'arrival_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArrivalResponseModel _$ArrivalResponseModelFromJson(Map<String, dynamic> json) {
  return _ArrivalResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalResponseModel {
  ArrivalResponseBodyModel get response => throw _privateConstructorUsedError;

  /// Serializes this ArrivalResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArrivalResponseModelCopyWith<ArrivalResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalResponseModelCopyWith<$Res> {
  factory $ArrivalResponseModelCopyWith(ArrivalResponseModel value,
          $Res Function(ArrivalResponseModel) then) =
      _$ArrivalResponseModelCopyWithImpl<$Res, ArrivalResponseModel>;
  @useResult
  $Res call({ArrivalResponseBodyModel response});

  $ArrivalResponseBodyModelCopyWith<$Res> get response;
}

/// @nodoc
class _$ArrivalResponseModelCopyWithImpl<$Res,
        $Val extends ArrivalResponseModel>
    implements $ArrivalResponseModelCopyWith<$Res> {
  _$ArrivalResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ArrivalResponseBodyModel,
    ) as $Val);
  }

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArrivalResponseBodyModelCopyWith<$Res> get response {
    return $ArrivalResponseBodyModelCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArrivalResponseModelImplCopyWith<$Res>
    implements $ArrivalResponseModelCopyWith<$Res> {
  factory _$$ArrivalResponseModelImplCopyWith(_$ArrivalResponseModelImpl value,
          $Res Function(_$ArrivalResponseModelImpl) then) =
      __$$ArrivalResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArrivalResponseBodyModel response});

  @override
  $ArrivalResponseBodyModelCopyWith<$Res> get response;
}

/// @nodoc
class __$$ArrivalResponseModelImplCopyWithImpl<$Res>
    extends _$ArrivalResponseModelCopyWithImpl<$Res, _$ArrivalResponseModelImpl>
    implements _$$ArrivalResponseModelImplCopyWith<$Res> {
  __$$ArrivalResponseModelImplCopyWithImpl(_$ArrivalResponseModelImpl _value,
      $Res Function(_$ArrivalResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$ArrivalResponseModelImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ArrivalResponseBodyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalResponseModelImpl implements _ArrivalResponseModel {
  const _$ArrivalResponseModelImpl({required this.response});

  factory _$ArrivalResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalResponseModelImplFromJson(json);

  @override
  final ArrivalResponseBodyModel response;

  @override
  String toString() {
    return 'ArrivalResponseModel(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalResponseModelImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalResponseModelImplCopyWith<_$ArrivalResponseModelImpl>
      get copyWith =>
          __$$ArrivalResponseModelImplCopyWithImpl<_$ArrivalResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ArrivalResponseModel implements ArrivalResponseModel {
  const factory _ArrivalResponseModel(
          {required final ArrivalResponseBodyModel response}) =
      _$ArrivalResponseModelImpl;

  factory _ArrivalResponseModel.fromJson(Map<String, dynamic> json) =
      _$ArrivalResponseModelImpl.fromJson;

  @override
  ArrivalResponseBodyModel get response;

  /// Create a copy of ArrivalResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArrivalResponseModelImplCopyWith<_$ArrivalResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ArrivalResponseBodyModel _$ArrivalResponseBodyModelFromJson(
    Map<String, dynamic> json) {
  return _ArrivalResponseBodyModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalResponseBodyModel {
  HeaderModel get header => throw _privateConstructorUsedError;
  ArrivalBodyModel get body => throw _privateConstructorUsedError;

  /// Serializes this ArrivalResponseBodyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArrivalResponseBodyModelCopyWith<ArrivalResponseBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalResponseBodyModelCopyWith<$Res> {
  factory $ArrivalResponseBodyModelCopyWith(ArrivalResponseBodyModel value,
          $Res Function(ArrivalResponseBodyModel) then) =
      _$ArrivalResponseBodyModelCopyWithImpl<$Res, ArrivalResponseBodyModel>;
  @useResult
  $Res call({HeaderModel header, ArrivalBodyModel body});

  $HeaderModelCopyWith<$Res> get header;
  $ArrivalBodyModelCopyWith<$Res> get body;
}

/// @nodoc
class _$ArrivalResponseBodyModelCopyWithImpl<$Res,
        $Val extends ArrivalResponseBodyModel>
    implements $ArrivalResponseBodyModelCopyWith<$Res> {
  _$ArrivalResponseBodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as HeaderModel,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ArrivalBodyModel,
    ) as $Val);
  }

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeaderModelCopyWith<$Res> get header {
    return $HeaderModelCopyWith<$Res>(_value.header, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArrivalBodyModelCopyWith<$Res> get body {
    return $ArrivalBodyModelCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArrivalResponseBodyModelImplCopyWith<$Res>
    implements $ArrivalResponseBodyModelCopyWith<$Res> {
  factory _$$ArrivalResponseBodyModelImplCopyWith(
          _$ArrivalResponseBodyModelImpl value,
          $Res Function(_$ArrivalResponseBodyModelImpl) then) =
      __$$ArrivalResponseBodyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeaderModel header, ArrivalBodyModel body});

  @override
  $HeaderModelCopyWith<$Res> get header;
  @override
  $ArrivalBodyModelCopyWith<$Res> get body;
}

/// @nodoc
class __$$ArrivalResponseBodyModelImplCopyWithImpl<$Res>
    extends _$ArrivalResponseBodyModelCopyWithImpl<$Res,
        _$ArrivalResponseBodyModelImpl>
    implements _$$ArrivalResponseBodyModelImplCopyWith<$Res> {
  __$$ArrivalResponseBodyModelImplCopyWithImpl(
      _$ArrivalResponseBodyModelImpl _value,
      $Res Function(_$ArrivalResponseBodyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? body = null,
  }) {
    return _then(_$ArrivalResponseBodyModelImpl(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as HeaderModel,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as ArrivalBodyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalResponseBodyModelImpl implements _ArrivalResponseBodyModel {
  const _$ArrivalResponseBodyModelImpl(
      {required this.header, required this.body});

  factory _$ArrivalResponseBodyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalResponseBodyModelImplFromJson(json);

  @override
  final HeaderModel header;
  @override
  final ArrivalBodyModel body;

  @override
  String toString() {
    return 'ArrivalResponseBodyModel(header: $header, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalResponseBodyModelImpl &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header, body);

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalResponseBodyModelImplCopyWith<_$ArrivalResponseBodyModelImpl>
      get copyWith => __$$ArrivalResponseBodyModelImplCopyWithImpl<
          _$ArrivalResponseBodyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalResponseBodyModelImplToJson(
      this,
    );
  }
}

abstract class _ArrivalResponseBodyModel implements ArrivalResponseBodyModel {
  const factory _ArrivalResponseBodyModel(
      {required final HeaderModel header,
      required final ArrivalBodyModel body}) = _$ArrivalResponseBodyModelImpl;

  factory _ArrivalResponseBodyModel.fromJson(Map<String, dynamic> json) =
      _$ArrivalResponseBodyModelImpl.fromJson;

  @override
  HeaderModel get header;
  @override
  ArrivalBodyModel get body;

  /// Create a copy of ArrivalResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArrivalResponseBodyModelImplCopyWith<_$ArrivalResponseBodyModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

HeaderModel _$HeaderModelFromJson(Map<String, dynamic> json) {
  return _HeaderModel.fromJson(json);
}

/// @nodoc
mixin _$HeaderModel {
  String get resultCode => throw _privateConstructorUsedError;
  String get resultMsg => throw _privateConstructorUsedError;

  /// Serializes this HeaderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeaderModelCopyWith<HeaderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderModelCopyWith<$Res> {
  factory $HeaderModelCopyWith(
          HeaderModel value, $Res Function(HeaderModel) then) =
      _$HeaderModelCopyWithImpl<$Res, HeaderModel>;
  @useResult
  $Res call({String resultCode, String resultMsg});
}

/// @nodoc
class _$HeaderModelCopyWithImpl<$Res, $Val extends HeaderModel>
    implements $HeaderModelCopyWith<$Res> {
  _$HeaderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCode = null,
    Object? resultMsg = null,
  }) {
    return _then(_value.copyWith(
      resultCode: null == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as String,
      resultMsg: null == resultMsg
          ? _value.resultMsg
          : resultMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeaderModelImplCopyWith<$Res>
    implements $HeaderModelCopyWith<$Res> {
  factory _$$HeaderModelImplCopyWith(
          _$HeaderModelImpl value, $Res Function(_$HeaderModelImpl) then) =
      __$$HeaderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String resultCode, String resultMsg});
}

/// @nodoc
class __$$HeaderModelImplCopyWithImpl<$Res>
    extends _$HeaderModelCopyWithImpl<$Res, _$HeaderModelImpl>
    implements _$$HeaderModelImplCopyWith<$Res> {
  __$$HeaderModelImplCopyWithImpl(
      _$HeaderModelImpl _value, $Res Function(_$HeaderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCode = null,
    Object? resultMsg = null,
  }) {
    return _then(_$HeaderModelImpl(
      resultCode: null == resultCode
          ? _value.resultCode
          : resultCode // ignore: cast_nullable_to_non_nullable
              as String,
      resultMsg: null == resultMsg
          ? _value.resultMsg
          : resultMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderModelImpl implements _HeaderModel {
  const _$HeaderModelImpl({required this.resultCode, required this.resultMsg});

  factory _$HeaderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderModelImplFromJson(json);

  @override
  final String resultCode;
  @override
  final String resultMsg;

  @override
  String toString() {
    return 'HeaderModel(resultCode: $resultCode, resultMsg: $resultMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderModelImpl &&
            (identical(other.resultCode, resultCode) ||
                other.resultCode == resultCode) &&
            (identical(other.resultMsg, resultMsg) ||
                other.resultMsg == resultMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, resultCode, resultMsg);

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderModelImplCopyWith<_$HeaderModelImpl> get copyWith =>
      __$$HeaderModelImplCopyWithImpl<_$HeaderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderModelImplToJson(
      this,
    );
  }
}

abstract class _HeaderModel implements HeaderModel {
  const factory _HeaderModel(
      {required final String resultCode,
      required final String resultMsg}) = _$HeaderModelImpl;

  factory _HeaderModel.fromJson(Map<String, dynamic> json) =
      _$HeaderModelImpl.fromJson;

  @override
  String get resultCode;
  @override
  String get resultMsg;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeaderModelImplCopyWith<_$HeaderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArrivalBodyModel _$ArrivalBodyModelFromJson(Map<String, dynamic> json) {
  return _ArrivalBodyModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalBodyModel {
  ArrivalItemsModel get items => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;

  /// Serializes this ArrivalBodyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArrivalBodyModelCopyWith<ArrivalBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalBodyModelCopyWith<$Res> {
  factory $ArrivalBodyModelCopyWith(
          ArrivalBodyModel value, $Res Function(ArrivalBodyModel) then) =
      _$ArrivalBodyModelCopyWithImpl<$Res, ArrivalBodyModel>;
  @useResult
  $Res call({ArrivalItemsModel items, int totalCount});

  $ArrivalItemsModelCopyWith<$Res> get items;
}

/// @nodoc
class _$ArrivalBodyModelCopyWithImpl<$Res, $Val extends ArrivalBodyModel>
    implements $ArrivalBodyModelCopyWith<$Res> {
  _$ArrivalBodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalCount = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as ArrivalItemsModel,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArrivalItemsModelCopyWith<$Res> get items {
    return $ArrivalItemsModelCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArrivalBodyModelImplCopyWith<$Res>
    implements $ArrivalBodyModelCopyWith<$Res> {
  factory _$$ArrivalBodyModelImplCopyWith(_$ArrivalBodyModelImpl value,
          $Res Function(_$ArrivalBodyModelImpl) then) =
      __$$ArrivalBodyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArrivalItemsModel items, int totalCount});

  @override
  $ArrivalItemsModelCopyWith<$Res> get items;
}

/// @nodoc
class __$$ArrivalBodyModelImplCopyWithImpl<$Res>
    extends _$ArrivalBodyModelCopyWithImpl<$Res, _$ArrivalBodyModelImpl>
    implements _$$ArrivalBodyModelImplCopyWith<$Res> {
  __$$ArrivalBodyModelImplCopyWithImpl(_$ArrivalBodyModelImpl _value,
      $Res Function(_$ArrivalBodyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalCount = null,
  }) {
    return _then(_$ArrivalBodyModelImpl(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as ArrivalItemsModel,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalBodyModelImpl implements _ArrivalBodyModel {
  const _$ArrivalBodyModelImpl({required this.items, required this.totalCount});

  factory _$ArrivalBodyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalBodyModelImplFromJson(json);

  @override
  final ArrivalItemsModel items;
  @override
  final int totalCount;

  @override
  String toString() {
    return 'ArrivalBodyModel(items: $items, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalBodyModelImpl &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, items, totalCount);

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalBodyModelImplCopyWith<_$ArrivalBodyModelImpl> get copyWith =>
      __$$ArrivalBodyModelImplCopyWithImpl<_$ArrivalBodyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalBodyModelImplToJson(
      this,
    );
  }
}

abstract class _ArrivalBodyModel implements ArrivalBodyModel {
  const factory _ArrivalBodyModel(
      {required final ArrivalItemsModel items,
      required final int totalCount}) = _$ArrivalBodyModelImpl;

  factory _ArrivalBodyModel.fromJson(Map<String, dynamic> json) =
      _$ArrivalBodyModelImpl.fromJson;

  @override
  ArrivalItemsModel get items;
  @override
  int get totalCount;

  /// Create a copy of ArrivalBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArrivalBodyModelImplCopyWith<_$ArrivalBodyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArrivalItemsModel _$ArrivalItemsModelFromJson(Map<String, dynamic> json) {
  return _ArrivalItemsModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalItemsModel {
  List<ArrivalItemModel> get item => throw _privateConstructorUsedError;

  /// Serializes this ArrivalItemsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArrivalItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArrivalItemsModelCopyWith<ArrivalItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalItemsModelCopyWith<$Res> {
  factory $ArrivalItemsModelCopyWith(
          ArrivalItemsModel value, $Res Function(ArrivalItemsModel) then) =
      _$ArrivalItemsModelCopyWithImpl<$Res, ArrivalItemsModel>;
  @useResult
  $Res call({List<ArrivalItemModel> item});
}

/// @nodoc
class _$ArrivalItemsModelCopyWithImpl<$Res, $Val extends ArrivalItemsModel>
    implements $ArrivalItemsModelCopyWith<$Res> {
  _$ArrivalItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArrivalItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ArrivalItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArrivalItemsModelImplCopyWith<$Res>
    implements $ArrivalItemsModelCopyWith<$Res> {
  factory _$$ArrivalItemsModelImplCopyWith(_$ArrivalItemsModelImpl value,
          $Res Function(_$ArrivalItemsModelImpl) then) =
      __$$ArrivalItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArrivalItemModel> item});
}

/// @nodoc
class __$$ArrivalItemsModelImplCopyWithImpl<$Res>
    extends _$ArrivalItemsModelCopyWithImpl<$Res, _$ArrivalItemsModelImpl>
    implements _$$ArrivalItemsModelImplCopyWith<$Res> {
  __$$ArrivalItemsModelImplCopyWithImpl(_$ArrivalItemsModelImpl _value,
      $Res Function(_$ArrivalItemsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArrivalItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$ArrivalItemsModelImpl(
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ArrivalItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalItemsModelImpl implements _ArrivalItemsModel {
  const _$ArrivalItemsModelImpl({required final List<ArrivalItemModel> item})
      : _item = item;

  factory _$ArrivalItemsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalItemsModelImplFromJson(json);

  final List<ArrivalItemModel> _item;
  @override
  List<ArrivalItemModel> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'ArrivalItemsModel(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalItemsModelImpl &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_item));

  /// Create a copy of ArrivalItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalItemsModelImplCopyWith<_$ArrivalItemsModelImpl> get copyWith =>
      __$$ArrivalItemsModelImplCopyWithImpl<_$ArrivalItemsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalItemsModelImplToJson(
      this,
    );
  }
}

abstract class _ArrivalItemsModel implements ArrivalItemsModel {
  const factory _ArrivalItemsModel(
      {required final List<ArrivalItemModel> item}) = _$ArrivalItemsModelImpl;

  factory _ArrivalItemsModel.fromJson(Map<String, dynamic> json) =
      _$ArrivalItemsModelImpl.fromJson;

  @override
  List<ArrivalItemModel> get item;

  /// Create a copy of ArrivalItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArrivalItemsModelImplCopyWith<_$ArrivalItemsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArrivalItemModel _$ArrivalItemModelFromJson(Map<String, dynamic> json) {
  return _ArrivalItemModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalItemModel {
  String get typeOfFlight => throw _privateConstructorUsedError;
  String get airline => throw _privateConstructorUsedError;
  String get flightId => throw _privateConstructorUsedError;
  String get scheduleDateTime => throw _privateConstructorUsedError;
  String get estimatedDateTime => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;
  String get gatenumber => throw _privateConstructorUsedError;
  String get carousel => throw _privateConstructorUsedError;
  String get cityCode => throw _privateConstructorUsedError;
  String get exitnumber => throw _privateConstructorUsedError;
  String get remark => throw _privateConstructorUsedError;
  String get airportCode => throw _privateConstructorUsedError;
  String get terminalId => throw _privateConstructorUsedError;
  String get elapsetime => throw _privateConstructorUsedError;
  String get codeshare => throw _privateConstructorUsedError;
  String get masterflightid => throw _privateConstructorUsedError;

  /// Serializes this ArrivalItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArrivalItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArrivalItemModelCopyWith<ArrivalItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalItemModelCopyWith<$Res> {
  factory $ArrivalItemModelCopyWith(
          ArrivalItemModel value, $Res Function(ArrivalItemModel) then) =
      _$ArrivalItemModelCopyWithImpl<$Res, ArrivalItemModel>;
  @useResult
  $Res call(
      {String typeOfFlight,
      String airline,
      String flightId,
      String scheduleDateTime,
      String estimatedDateTime,
      String airport,
      String gatenumber,
      String carousel,
      String cityCode,
      String exitnumber,
      String remark,
      String airportCode,
      String terminalId,
      String elapsetime,
      String codeshare,
      String masterflightid});
}

/// @nodoc
class _$ArrivalItemModelCopyWithImpl<$Res, $Val extends ArrivalItemModel>
    implements $ArrivalItemModelCopyWith<$Res> {
  _$ArrivalItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArrivalItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeOfFlight = null,
    Object? airline = null,
    Object? flightId = null,
    Object? scheduleDateTime = null,
    Object? estimatedDateTime = null,
    Object? airport = null,
    Object? gatenumber = null,
    Object? carousel = null,
    Object? cityCode = null,
    Object? exitnumber = null,
    Object? remark = null,
    Object? airportCode = null,
    Object? terminalId = null,
    Object? elapsetime = null,
    Object? codeshare = null,
    Object? masterflightid = null,
  }) {
    return _then(_value.copyWith(
      typeOfFlight: null == typeOfFlight
          ? _value.typeOfFlight
          : typeOfFlight // ignore: cast_nullable_to_non_nullable
              as String,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as String,
      flightId: null == flightId
          ? _value.flightId
          : flightId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleDateTime: null == scheduleDateTime
          ? _value.scheduleDateTime
          : scheduleDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedDateTime: null == estimatedDateTime
          ? _value.estimatedDateTime
          : estimatedDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
      gatenumber: null == gatenumber
          ? _value.gatenumber
          : gatenumber // ignore: cast_nullable_to_non_nullable
              as String,
      carousel: null == carousel
          ? _value.carousel
          : carousel // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      exitnumber: null == exitnumber
          ? _value.exitnumber
          : exitnumber // ignore: cast_nullable_to_non_nullable
              as String,
      remark: null == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      airportCode: null == airportCode
          ? _value.airportCode
          : airportCode // ignore: cast_nullable_to_non_nullable
              as String,
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
      elapsetime: null == elapsetime
          ? _value.elapsetime
          : elapsetime // ignore: cast_nullable_to_non_nullable
              as String,
      codeshare: null == codeshare
          ? _value.codeshare
          : codeshare // ignore: cast_nullable_to_non_nullable
              as String,
      masterflightid: null == masterflightid
          ? _value.masterflightid
          : masterflightid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArrivalItemModelImplCopyWith<$Res>
    implements $ArrivalItemModelCopyWith<$Res> {
  factory _$$ArrivalItemModelImplCopyWith(_$ArrivalItemModelImpl value,
          $Res Function(_$ArrivalItemModelImpl) then) =
      __$$ArrivalItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String typeOfFlight,
      String airline,
      String flightId,
      String scheduleDateTime,
      String estimatedDateTime,
      String airport,
      String gatenumber,
      String carousel,
      String cityCode,
      String exitnumber,
      String remark,
      String airportCode,
      String terminalId,
      String elapsetime,
      String codeshare,
      String masterflightid});
}

/// @nodoc
class __$$ArrivalItemModelImplCopyWithImpl<$Res>
    extends _$ArrivalItemModelCopyWithImpl<$Res, _$ArrivalItemModelImpl>
    implements _$$ArrivalItemModelImplCopyWith<$Res> {
  __$$ArrivalItemModelImplCopyWithImpl(_$ArrivalItemModelImpl _value,
      $Res Function(_$ArrivalItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArrivalItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeOfFlight = null,
    Object? airline = null,
    Object? flightId = null,
    Object? scheduleDateTime = null,
    Object? estimatedDateTime = null,
    Object? airport = null,
    Object? gatenumber = null,
    Object? carousel = null,
    Object? cityCode = null,
    Object? exitnumber = null,
    Object? remark = null,
    Object? airportCode = null,
    Object? terminalId = null,
    Object? elapsetime = null,
    Object? codeshare = null,
    Object? masterflightid = null,
  }) {
    return _then(_$ArrivalItemModelImpl(
      typeOfFlight: null == typeOfFlight
          ? _value.typeOfFlight
          : typeOfFlight // ignore: cast_nullable_to_non_nullable
              as String,
      airline: null == airline
          ? _value.airline
          : airline // ignore: cast_nullable_to_non_nullable
              as String,
      flightId: null == flightId
          ? _value.flightId
          : flightId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleDateTime: null == scheduleDateTime
          ? _value.scheduleDateTime
          : scheduleDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedDateTime: null == estimatedDateTime
          ? _value.estimatedDateTime
          : estimatedDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
      gatenumber: null == gatenumber
          ? _value.gatenumber
          : gatenumber // ignore: cast_nullable_to_non_nullable
              as String,
      carousel: null == carousel
          ? _value.carousel
          : carousel // ignore: cast_nullable_to_non_nullable
              as String,
      cityCode: null == cityCode
          ? _value.cityCode
          : cityCode // ignore: cast_nullable_to_non_nullable
              as String,
      exitnumber: null == exitnumber
          ? _value.exitnumber
          : exitnumber // ignore: cast_nullable_to_non_nullable
              as String,
      remark: null == remark
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      airportCode: null == airportCode
          ? _value.airportCode
          : airportCode // ignore: cast_nullable_to_non_nullable
              as String,
      terminalId: null == terminalId
          ? _value.terminalId
          : terminalId // ignore: cast_nullable_to_non_nullable
              as String,
      elapsetime: null == elapsetime
          ? _value.elapsetime
          : elapsetime // ignore: cast_nullable_to_non_nullable
              as String,
      codeshare: null == codeshare
          ? _value.codeshare
          : codeshare // ignore: cast_nullable_to_non_nullable
              as String,
      masterflightid: null == masterflightid
          ? _value.masterflightid
          : masterflightid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalItemModelImpl implements _ArrivalItemModel {
  const _$ArrivalItemModelImpl(
      {required this.typeOfFlight,
      required this.airline,
      required this.flightId,
      required this.scheduleDateTime,
      required this.estimatedDateTime,
      required this.airport,
      required this.gatenumber,
      required this.carousel,
      required this.cityCode,
      required this.exitnumber,
      required this.remark,
      required this.airportCode,
      required this.terminalId,
      required this.elapsetime,
      required this.codeshare,
      required this.masterflightid});

  factory _$ArrivalItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalItemModelImplFromJson(json);

  @override
  final String typeOfFlight;
  @override
  final String airline;
  @override
  final String flightId;
  @override
  final String scheduleDateTime;
  @override
  final String estimatedDateTime;
  @override
  final String airport;
  @override
  final String gatenumber;
  @override
  final String carousel;
  @override
  final String cityCode;
  @override
  final String exitnumber;
  @override
  final String remark;
  @override
  final String airportCode;
  @override
  final String terminalId;
  @override
  final String elapsetime;
  @override
  final String codeshare;
  @override
  final String masterflightid;

  @override
  String toString() {
    return 'ArrivalItemModel(typeOfFlight: $typeOfFlight, airline: $airline, flightId: $flightId, scheduleDateTime: $scheduleDateTime, estimatedDateTime: $estimatedDateTime, airport: $airport, gatenumber: $gatenumber, carousel: $carousel, cityCode: $cityCode, exitnumber: $exitnumber, remark: $remark, airportCode: $airportCode, terminalId: $terminalId, elapsetime: $elapsetime, codeshare: $codeshare, masterflightid: $masterflightid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalItemModelImpl &&
            (identical(other.typeOfFlight, typeOfFlight) ||
                other.typeOfFlight == typeOfFlight) &&
            (identical(other.airline, airline) || other.airline == airline) &&
            (identical(other.flightId, flightId) ||
                other.flightId == flightId) &&
            (identical(other.scheduleDateTime, scheduleDateTime) ||
                other.scheduleDateTime == scheduleDateTime) &&
            (identical(other.estimatedDateTime, estimatedDateTime) ||
                other.estimatedDateTime == estimatedDateTime) &&
            (identical(other.airport, airport) || other.airport == airport) &&
            (identical(other.gatenumber, gatenumber) ||
                other.gatenumber == gatenumber) &&
            (identical(other.carousel, carousel) ||
                other.carousel == carousel) &&
            (identical(other.cityCode, cityCode) ||
                other.cityCode == cityCode) &&
            (identical(other.exitnumber, exitnumber) ||
                other.exitnumber == exitnumber) &&
            (identical(other.remark, remark) || other.remark == remark) &&
            (identical(other.airportCode, airportCode) ||
                other.airportCode == airportCode) &&
            (identical(other.terminalId, terminalId) ||
                other.terminalId == terminalId) &&
            (identical(other.elapsetime, elapsetime) ||
                other.elapsetime == elapsetime) &&
            (identical(other.codeshare, codeshare) ||
                other.codeshare == codeshare) &&
            (identical(other.masterflightid, masterflightid) ||
                other.masterflightid == masterflightid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      typeOfFlight,
      airline,
      flightId,
      scheduleDateTime,
      estimatedDateTime,
      airport,
      gatenumber,
      carousel,
      cityCode,
      exitnumber,
      remark,
      airportCode,
      terminalId,
      elapsetime,
      codeshare,
      masterflightid);

  /// Create a copy of ArrivalItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalItemModelImplCopyWith<_$ArrivalItemModelImpl> get copyWith =>
      __$$ArrivalItemModelImplCopyWithImpl<_$ArrivalItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalItemModelImplToJson(
      this,
    );
  }
}

abstract class _ArrivalItemModel implements ArrivalItemModel {
  const factory _ArrivalItemModel(
      {required final String typeOfFlight,
      required final String airline,
      required final String flightId,
      required final String scheduleDateTime,
      required final String estimatedDateTime,
      required final String airport,
      required final String gatenumber,
      required final String carousel,
      required final String cityCode,
      required final String exitnumber,
      required final String remark,
      required final String airportCode,
      required final String terminalId,
      required final String elapsetime,
      required final String codeshare,
      required final String masterflightid}) = _$ArrivalItemModelImpl;

  factory _ArrivalItemModel.fromJson(Map<String, dynamic> json) =
      _$ArrivalItemModelImpl.fromJson;

  @override
  String get typeOfFlight;
  @override
  String get airline;
  @override
  String get flightId;
  @override
  String get scheduleDateTime;
  @override
  String get estimatedDateTime;
  @override
  String get airport;
  @override
  String get gatenumber;
  @override
  String get carousel;
  @override
  String get cityCode;
  @override
  String get exitnumber;
  @override
  String get remark;
  @override
  String get airportCode;
  @override
  String get terminalId;
  @override
  String get elapsetime;
  @override
  String get codeshare;
  @override
  String get masterflightid;

  /// Create a copy of ArrivalItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArrivalItemModelImplCopyWith<_$ArrivalItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
