// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airport_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AirportResponseModel _$AirportResponseModelFromJson(Map<String, dynamic> json) {
  return _AirportResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AirportResponseModel {
  AirportResponseBodyModel get response => throw _privateConstructorUsedError;

  /// Serializes this AirportResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirportResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirportResponseModelCopyWith<AirportResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportResponseModelCopyWith<$Res> {
  factory $AirportResponseModelCopyWith(AirportResponseModel value,
          $Res Function(AirportResponseModel) then) =
      _$AirportResponseModelCopyWithImpl<$Res, AirportResponseModel>;
  @useResult
  $Res call({AirportResponseBodyModel response});

  $AirportResponseBodyModelCopyWith<$Res> get response;
}

/// @nodoc
class _$AirportResponseModelCopyWithImpl<$Res,
        $Val extends AirportResponseModel>
    implements $AirportResponseModelCopyWith<$Res> {
  _$AirportResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirportResponseModel
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
              as AirportResponseBodyModel,
    ) as $Val);
  }

  /// Create a copy of AirportResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirportResponseBodyModelCopyWith<$Res> get response {
    return $AirportResponseBodyModelCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AirportResponseModelImplCopyWith<$Res>
    implements $AirportResponseModelCopyWith<$Res> {
  factory _$$AirportResponseModelImplCopyWith(_$AirportResponseModelImpl value,
          $Res Function(_$AirportResponseModelImpl) then) =
      __$$AirportResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AirportResponseBodyModel response});

  @override
  $AirportResponseBodyModelCopyWith<$Res> get response;
}

/// @nodoc
class __$$AirportResponseModelImplCopyWithImpl<$Res>
    extends _$AirportResponseModelCopyWithImpl<$Res, _$AirportResponseModelImpl>
    implements _$$AirportResponseModelImplCopyWith<$Res> {
  __$$AirportResponseModelImplCopyWithImpl(_$AirportResponseModelImpl _value,
      $Res Function(_$AirportResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirportResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$AirportResponseModelImpl(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as AirportResponseBodyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirportResponseModelImpl implements _AirportResponseModel {
  const _$AirportResponseModelImpl({required this.response});

  factory _$AirportResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportResponseModelImplFromJson(json);

  @override
  final AirportResponseBodyModel response;

  @override
  String toString() {
    return 'AirportResponseModel(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportResponseModelImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  /// Create a copy of AirportResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportResponseModelImplCopyWith<_$AirportResponseModelImpl>
      get copyWith =>
          __$$AirportResponseModelImplCopyWithImpl<_$AirportResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AirportResponseModel implements AirportResponseModel {
  const factory _AirportResponseModel(
          {required final AirportResponseBodyModel response}) =
      _$AirportResponseModelImpl;

  factory _AirportResponseModel.fromJson(Map<String, dynamic> json) =
      _$AirportResponseModelImpl.fromJson;

  @override
  AirportResponseBodyModel get response;

  /// Create a copy of AirportResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirportResponseModelImplCopyWith<_$AirportResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AirportResponseBodyModel _$AirportResponseBodyModelFromJson(
    Map<String, dynamic> json) {
  return _AirportResponseBodyModel.fromJson(json);
}

/// @nodoc
mixin _$AirportResponseBodyModel {
  HeaderModel get header => throw _privateConstructorUsedError;
  AirportBodyModel get body => throw _privateConstructorUsedError;

  /// Serializes this AirportResponseBodyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirportResponseBodyModelCopyWith<AirportResponseBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportResponseBodyModelCopyWith<$Res> {
  factory $AirportResponseBodyModelCopyWith(AirportResponseBodyModel value,
          $Res Function(AirportResponseBodyModel) then) =
      _$AirportResponseBodyModelCopyWithImpl<$Res, AirportResponseBodyModel>;
  @useResult
  $Res call({HeaderModel header, AirportBodyModel body});

  $HeaderModelCopyWith<$Res> get header;
  $AirportBodyModelCopyWith<$Res> get body;
}

/// @nodoc
class _$AirportResponseBodyModelCopyWithImpl<$Res,
        $Val extends AirportResponseBodyModel>
    implements $AirportResponseBodyModelCopyWith<$Res> {
  _$AirportResponseBodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirportResponseBodyModel
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
              as AirportBodyModel,
    ) as $Val);
  }

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HeaderModelCopyWith<$Res> get header {
    return $HeaderModelCopyWith<$Res>(_value.header, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirportBodyModelCopyWith<$Res> get body {
    return $AirportBodyModelCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AirportResponseBodyModelImplCopyWith<$Res>
    implements $AirportResponseBodyModelCopyWith<$Res> {
  factory _$$AirportResponseBodyModelImplCopyWith(
          _$AirportResponseBodyModelImpl value,
          $Res Function(_$AirportResponseBodyModelImpl) then) =
      __$$AirportResponseBodyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HeaderModel header, AirportBodyModel body});

  @override
  $HeaderModelCopyWith<$Res> get header;
  @override
  $AirportBodyModelCopyWith<$Res> get body;
}

/// @nodoc
class __$$AirportResponseBodyModelImplCopyWithImpl<$Res>
    extends _$AirportResponseBodyModelCopyWithImpl<$Res,
        _$AirportResponseBodyModelImpl>
    implements _$$AirportResponseBodyModelImplCopyWith<$Res> {
  __$$AirportResponseBodyModelImplCopyWithImpl(
      _$AirportResponseBodyModelImpl _value,
      $Res Function(_$AirportResponseBodyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = null,
    Object? body = null,
  }) {
    return _then(_$AirportResponseBodyModelImpl(
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as HeaderModel,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as AirportBodyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirportResponseBodyModelImpl implements _AirportResponseBodyModel {
  const _$AirportResponseBodyModelImpl(
      {required this.header, required this.body});

  factory _$AirportResponseBodyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportResponseBodyModelImplFromJson(json);

  @override
  final HeaderModel header;
  @override
  final AirportBodyModel body;

  @override
  String toString() {
    return 'AirportResponseBodyModel(header: $header, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportResponseBodyModelImpl &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, header, body);

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportResponseBodyModelImplCopyWith<_$AirportResponseBodyModelImpl>
      get copyWith => __$$AirportResponseBodyModelImplCopyWithImpl<
          _$AirportResponseBodyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportResponseBodyModelImplToJson(
      this,
    );
  }
}

abstract class _AirportResponseBodyModel implements AirportResponseBodyModel {
  const factory _AirportResponseBodyModel(
      {required final HeaderModel header,
      required final AirportBodyModel body}) = _$AirportResponseBodyModelImpl;

  factory _AirportResponseBodyModel.fromJson(Map<String, dynamic> json) =
      _$AirportResponseBodyModelImpl.fromJson;

  @override
  HeaderModel get header;
  @override
  AirportBodyModel get body;

  /// Create a copy of AirportResponseBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirportResponseBodyModelImplCopyWith<_$AirportResponseBodyModelImpl>
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

AirportBodyModel _$AirportBodyModelFromJson(Map<String, dynamic> json) {
  return _AirportBodyModel.fromJson(json);
}

/// @nodoc
mixin _$AirportBodyModel {
  AirportItemsModel get items => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;

  /// Serializes this AirportBodyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirportBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirportBodyModelCopyWith<AirportBodyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportBodyModelCopyWith<$Res> {
  factory $AirportBodyModelCopyWith(
          AirportBodyModel value, $Res Function(AirportBodyModel) then) =
      _$AirportBodyModelCopyWithImpl<$Res, AirportBodyModel>;
  @useResult
  $Res call({AirportItemsModel items, int totalCount});

  $AirportItemsModelCopyWith<$Res> get items;
}

/// @nodoc
class _$AirportBodyModelCopyWithImpl<$Res, $Val extends AirportBodyModel>
    implements $AirportBodyModelCopyWith<$Res> {
  _$AirportBodyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirportBodyModel
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
              as AirportItemsModel,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of AirportBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AirportItemsModelCopyWith<$Res> get items {
    return $AirportItemsModelCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AirportBodyModelImplCopyWith<$Res>
    implements $AirportBodyModelCopyWith<$Res> {
  factory _$$AirportBodyModelImplCopyWith(_$AirportBodyModelImpl value,
          $Res Function(_$AirportBodyModelImpl) then) =
      __$$AirportBodyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AirportItemsModel items, int totalCount});

  @override
  $AirportItemsModelCopyWith<$Res> get items;
}

/// @nodoc
class __$$AirportBodyModelImplCopyWithImpl<$Res>
    extends _$AirportBodyModelCopyWithImpl<$Res, _$AirportBodyModelImpl>
    implements _$$AirportBodyModelImplCopyWith<$Res> {
  __$$AirportBodyModelImplCopyWithImpl(_$AirportBodyModelImpl _value,
      $Res Function(_$AirportBodyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirportBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? totalCount = null,
  }) {
    return _then(_$AirportBodyModelImpl(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as AirportItemsModel,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirportBodyModelImpl implements _AirportBodyModel {
  const _$AirportBodyModelImpl({required this.items, required this.totalCount});

  factory _$AirportBodyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportBodyModelImplFromJson(json);

  @override
  final AirportItemsModel items;
  @override
  final int totalCount;

  @override
  String toString() {
    return 'AirportBodyModel(items: $items, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportBodyModelImpl &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, items, totalCount);

  /// Create a copy of AirportBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportBodyModelImplCopyWith<_$AirportBodyModelImpl> get copyWith =>
      __$$AirportBodyModelImplCopyWithImpl<_$AirportBodyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportBodyModelImplToJson(
      this,
    );
  }
}

abstract class _AirportBodyModel implements AirportBodyModel {
  const factory _AirportBodyModel(
      {required final AirportItemsModel items,
      required final int totalCount}) = _$AirportBodyModelImpl;

  factory _AirportBodyModel.fromJson(Map<String, dynamic> json) =
      _$AirportBodyModelImpl.fromJson;

  @override
  AirportItemsModel get items;
  @override
  int get totalCount;

  /// Create a copy of AirportBodyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirportBodyModelImplCopyWith<_$AirportBodyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AirportItemsModel _$AirportItemsModelFromJson(Map<String, dynamic> json) {
  return _AirportItemsModel.fromJson(json);
}

/// @nodoc
mixin _$AirportItemsModel {
  List<AirportItemModel> get item => throw _privateConstructorUsedError;

  /// Serializes this AirportItemsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirportItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirportItemsModelCopyWith<AirportItemsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportItemsModelCopyWith<$Res> {
  factory $AirportItemsModelCopyWith(
          AirportItemsModel value, $Res Function(AirportItemsModel) then) =
      _$AirportItemsModelCopyWithImpl<$Res, AirportItemsModel>;
  @useResult
  $Res call({List<AirportItemModel> item});
}

/// @nodoc
class _$AirportItemsModelCopyWithImpl<$Res, $Val extends AirportItemsModel>
    implements $AirportItemsModelCopyWith<$Res> {
  _$AirportItemsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirportItemsModel
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
              as List<AirportItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AirportItemsModelImplCopyWith<$Res>
    implements $AirportItemsModelCopyWith<$Res> {
  factory _$$AirportItemsModelImplCopyWith(_$AirportItemsModelImpl value,
          $Res Function(_$AirportItemsModelImpl) then) =
      __$$AirportItemsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AirportItemModel> item});
}

/// @nodoc
class __$$AirportItemsModelImplCopyWithImpl<$Res>
    extends _$AirportItemsModelCopyWithImpl<$Res, _$AirportItemsModelImpl>
    implements _$$AirportItemsModelImplCopyWith<$Res> {
  __$$AirportItemsModelImplCopyWithImpl(_$AirportItemsModelImpl _value,
      $Res Function(_$AirportItemsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirportItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$AirportItemsModelImpl(
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<AirportItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AirportItemsModelImpl implements _AirportItemsModel {
  const _$AirportItemsModelImpl({required final List<AirportItemModel> item})
      : _item = item;

  factory _$AirportItemsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportItemsModelImplFromJson(json);

  final List<AirportItemModel> _item;
  @override
  List<AirportItemModel> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'AirportItemsModel(item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportItemsModelImpl &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_item));

  /// Create a copy of AirportItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportItemsModelImplCopyWith<_$AirportItemsModelImpl> get copyWith =>
      __$$AirportItemsModelImplCopyWithImpl<_$AirportItemsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportItemsModelImplToJson(
      this,
    );
  }
}

abstract class _AirportItemsModel implements AirportItemsModel {
  const factory _AirportItemsModel(
      {required final List<AirportItemModel> item}) = _$AirportItemsModelImpl;

  factory _AirportItemsModel.fromJson(Map<String, dynamic> json) =
      _$AirportItemsModelImpl.fromJson;

  @override
  List<AirportItemModel> get item;

  /// Create a copy of AirportItemsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirportItemsModelImplCopyWith<_$AirportItemsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AirportItemModel _$AirportItemModelFromJson(Map<String, dynamic> json) {
  return _AirportItemModel.fromJson(json);
}

/// @nodoc
mixin _$AirportItemModel {
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

  /// Serializes this AirportItemModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirportItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirportItemModelCopyWith<AirportItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirportItemModelCopyWith<$Res> {
  factory $AirportItemModelCopyWith(
          AirportItemModel value, $Res Function(AirportItemModel) then) =
      _$AirportItemModelCopyWithImpl<$Res, AirportItemModel>;
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
class _$AirportItemModelCopyWithImpl<$Res, $Val extends AirportItemModel>
    implements $AirportItemModelCopyWith<$Res> {
  _$AirportItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirportItemModel
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
abstract class _$$AirportItemModelImplCopyWith<$Res>
    implements $AirportItemModelCopyWith<$Res> {
  factory _$$AirportItemModelImplCopyWith(_$AirportItemModelImpl value,
          $Res Function(_$AirportItemModelImpl) then) =
      __$$AirportItemModelImplCopyWithImpl<$Res>;
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
class __$$AirportItemModelImplCopyWithImpl<$Res>
    extends _$AirportItemModelCopyWithImpl<$Res, _$AirportItemModelImpl>
    implements _$$AirportItemModelImplCopyWith<$Res> {
  __$$AirportItemModelImplCopyWithImpl(_$AirportItemModelImpl _value,
      $Res Function(_$AirportItemModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AirportItemModel
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
    return _then(_$AirportItemModelImpl(
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
class _$AirportItemModelImpl implements _AirportItemModel {
  const _$AirportItemModelImpl(
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

  factory _$AirportItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirportItemModelImplFromJson(json);

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
    return 'AirportItemModel(typeOfFlight: $typeOfFlight, airline: $airline, flightId: $flightId, scheduleDateTime: $scheduleDateTime, estimatedDateTime: $estimatedDateTime, airport: $airport, gatenumber: $gatenumber, carousel: $carousel, cityCode: $cityCode, exitnumber: $exitnumber, remark: $remark, airportCode: $airportCode, terminalId: $terminalId, elapsetime: $elapsetime, codeshare: $codeshare, masterflightid: $masterflightid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirportItemModelImpl &&
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

  /// Create a copy of AirportItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirportItemModelImplCopyWith<_$AirportItemModelImpl> get copyWith =>
      __$$AirportItemModelImplCopyWithImpl<_$AirportItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirportItemModelImplToJson(
      this,
    );
  }
}

abstract class _AirportItemModel implements AirportItemModel {
  const factory _AirportItemModel(
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
      required final String masterflightid}) = _$AirportItemModelImpl;

  factory _AirportItemModel.fromJson(Map<String, dynamic> json) =
      _$AirportItemModelImpl.fromJson;

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

  /// Create a copy of AirportItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirportItemModelImplCopyWith<_$AirportItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
