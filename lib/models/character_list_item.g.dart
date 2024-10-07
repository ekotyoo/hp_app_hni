// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterListItemImpl _$$CharacterListItemImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterListItemImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      house: json['house'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$CharacterListItemImplToJson(
        _$CharacterListItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'house': instance.house,
      'image': instance.image,
    };
