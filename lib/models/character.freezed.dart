// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Wand _$WandFromJson(Map<String, dynamic> json) {
  return _Wand.fromJson(json);
}

/// @nodoc
mixin _$Wand {
  String? get wood => throw _privateConstructorUsedError;
  String? get core => throw _privateConstructorUsedError;
  int? get length => throw _privateConstructorUsedError;

  /// Serializes this Wand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WandCopyWith<Wand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WandCopyWith<$Res> {
  factory $WandCopyWith(Wand value, $Res Function(Wand) then) =
      _$WandCopyWithImpl<$Res, Wand>;
  @useResult
  $Res call({String? wood, String? core, int? length});
}

/// @nodoc
class _$WandCopyWithImpl<$Res, $Val extends Wand>
    implements $WandCopyWith<$Res> {
  _$WandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = freezed,
    Object? core = freezed,
    Object? length = freezed,
  }) {
    return _then(_value.copyWith(
      wood: freezed == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WandImplCopyWith<$Res> implements $WandCopyWith<$Res> {
  factory _$$WandImplCopyWith(
          _$WandImpl value, $Res Function(_$WandImpl) then) =
      __$$WandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? wood, String? core, int? length});
}

/// @nodoc
class __$$WandImplCopyWithImpl<$Res>
    extends _$WandCopyWithImpl<$Res, _$WandImpl>
    implements _$$WandImplCopyWith<$Res> {
  __$$WandImplCopyWithImpl(_$WandImpl _value, $Res Function(_$WandImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = freezed,
    Object? core = freezed,
    Object? length = freezed,
  }) {
    return _then(_$WandImpl(
      wood: freezed == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String?,
      core: freezed == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WandImpl implements _Wand {
  _$WandImpl({this.wood, this.core, this.length});

  factory _$WandImpl.fromJson(Map<String, dynamic> json) =>
      _$$WandImplFromJson(json);

  @override
  final String? wood;
  @override
  final String? core;
  @override
  final int? length;

  @override
  String toString() {
    return 'Wand(wood: $wood, core: $core, length: $length)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WandImpl &&
            (identical(other.wood, wood) || other.wood == wood) &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wood, core, length);

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WandImplCopyWith<_$WandImpl> get copyWith =>
      __$$WandImplCopyWithImpl<_$WandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WandImplToJson(
      this,
    );
  }
}

abstract class _Wand implements Wand {
  factory _Wand({final String? wood, final String? core, final int? length}) =
      _$WandImpl;

  factory _Wand.fromJson(Map<String, dynamic> json) = _$WandImpl.fromJson;

  @override
  String? get wood;
  @override
  String? get core;
  @override
  int? get length;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WandImplCopyWith<_$WandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames => throw _privateConstructorUsedError;
  String? get species => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get house => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'wizard', defaultValue: false)
  bool get isWizard => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get ancestry => throw _privateConstructorUsedError;
  String? get patronus => throw _privateConstructorUsedError;
  Wand get wand => throw _privateConstructorUsedError;

  /// Serializes this Character to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String? species,
      String? gender,
      String? house,
      String? dateOfBirth,
      @JsonKey(name: 'wizard', defaultValue: false) bool isWizard,
      String? image,
      String? ancestry,
      String? patronus,
      Wand wand});

  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = freezed,
    Object? gender = freezed,
    Object? house = freezed,
    Object? dateOfBirth = freezed,
    Object? isWizard = null,
    Object? image = freezed,
    Object? ancestry = freezed,
    Object? patronus = freezed,
    Object? wand = null,
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
      alternateNames: null == alternateNames
          ? _value.alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      isWizard: null == isWizard
          ? _value.isWizard
          : isWizard // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      ancestry: freezed == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String?,
      patronus: freezed == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String?,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
    ) as $Val);
  }

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WandCopyWith<$Res> get wand {
    return $WandCopyWith<$Res>(_value.wand, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String? species,
      String? gender,
      String? house,
      String? dateOfBirth,
      @JsonKey(name: 'wizard', defaultValue: false) bool isWizard,
      String? image,
      String? ancestry,
      String? patronus,
      Wand wand});

  @override
  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = freezed,
    Object? gender = freezed,
    Object? house = freezed,
    Object? dateOfBirth = freezed,
    Object? isWizard = null,
    Object? image = freezed,
    Object? ancestry = freezed,
    Object? patronus = freezed,
    Object? wand = null,
  }) {
    return _then(_$CharacterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value._alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      house: freezed == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      isWizard: null == isWizard
          ? _value.isWizard
          : isWizard // ignore: cast_nullable_to_non_nullable
              as bool,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      ancestry: freezed == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String?,
      patronus: freezed == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String?,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterImpl implements _Character {
  _$CharacterImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'alternate_names')
      required final List<String> alternateNames,
      this.species,
      this.gender,
      this.house,
      this.dateOfBirth,
      @JsonKey(name: 'wizard', defaultValue: false) required this.isWizard,
      this.image,
      this.ancestry,
      this.patronus,
      required this.wand})
      : _alternateNames = alternateNames;

  factory _$CharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _alternateNames;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames {
    if (_alternateNames is EqualUnmodifiableListView) return _alternateNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateNames);
  }

  @override
  final String? species;
  @override
  final String? gender;
  @override
  final String? house;
  @override
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'wizard', defaultValue: false)
  final bool isWizard;
  @override
  final String? image;
  @override
  final String? ancestry;
  @override
  final String? patronus;
  @override
  final Wand wand;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, alternateNames: $alternateNames, species: $species, gender: $gender, house: $house, dateOfBirth: $dateOfBirth, isWizard: $isWizard, image: $image, ancestry: $ancestry, patronus: $patronus, wand: $wand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._alternateNames, _alternateNames) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.isWizard, isWizard) ||
                other.isWizard == isWizard) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.wand, wand) || other.wand == wand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_alternateNames),
      species,
      gender,
      house,
      dateOfBirth,
      isWizard,
      image,
      ancestry,
      patronus,
      wand);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterImplToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  factory _Character(
      {required final String id,
      required final String name,
      @JsonKey(name: 'alternate_names')
      required final List<String> alternateNames,
      final String? species,
      final String? gender,
      final String? house,
      final String? dateOfBirth,
      @JsonKey(name: 'wizard', defaultValue: false)
      required final bool isWizard,
      final String? image,
      final String? ancestry,
      final String? patronus,
      required final Wand wand}) = _$CharacterImpl;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$CharacterImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames;
  @override
  String? get species;
  @override
  String? get gender;
  @override
  String? get house;
  @override
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'wizard', defaultValue: false)
  bool get isWizard;
  @override
  String? get image;
  @override
  String? get ancestry;
  @override
  String? get patronus;
  @override
  Wand get wand;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
