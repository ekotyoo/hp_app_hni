// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterListItem _$CharacterListItemFromJson(Map<String, dynamic> json) {
  return _CharacterListItem.fromJson(json);
}

/// @nodoc
mixin _$CharacterListItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this CharacterListItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharacterListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterListItemCopyWith<CharacterListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterListItemCopyWith<$Res> {
  factory $CharacterListItemCopyWith(
          CharacterListItem value, $Res Function(CharacterListItem) then) =
      _$CharacterListItemCopyWithImpl<$Res, CharacterListItem>;
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class _$CharacterListItemCopyWithImpl<$Res, $Val extends CharacterListItem>
    implements $CharacterListItemCopyWith<$Res> {
  _$CharacterListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterListItemImplCopyWith<$Res>
    implements $CharacterListItemCopyWith<$Res> {
  factory _$$CharacterListItemImplCopyWith(_$CharacterListItemImpl value,
          $Res Function(_$CharacterListItemImpl) then) =
      __$$CharacterListItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? image});
}

/// @nodoc
class __$$CharacterListItemImplCopyWithImpl<$Res>
    extends _$CharacterListItemCopyWithImpl<$Res, _$CharacterListItemImpl>
    implements _$$CharacterListItemImplCopyWith<$Res> {
  __$$CharacterListItemImplCopyWithImpl(_$CharacterListItemImpl _value,
      $Res Function(_$CharacterListItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterListItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
  }) {
    return _then(_$CharacterListItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterListItemImpl implements _CharacterListItem {
  _$CharacterListItemImpl({required this.id, required this.name, this.image});

  factory _$CharacterListItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterListItemImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? image;

  @override
  String toString() {
    return 'CharacterListItem(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterListItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of CharacterListItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterListItemImplCopyWith<_$CharacterListItemImpl> get copyWith =>
      __$$CharacterListItemImplCopyWithImpl<_$CharacterListItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterListItemImplToJson(
      this,
    );
  }
}

abstract class _CharacterListItem implements CharacterListItem {
  factory _CharacterListItem(
      {required final String id,
      required final String name,
      final String? image}) = _$CharacterListItemImpl;

  factory _CharacterListItem.fromJson(Map<String, dynamic> json) =
      _$CharacterListItemImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get image;

  /// Create a copy of CharacterListItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterListItemImplCopyWith<_$CharacterListItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
