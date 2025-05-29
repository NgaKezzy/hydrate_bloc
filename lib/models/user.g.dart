// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
      name: json['name'] as String? ?? '',
      age: (json['age'] as num?)?.toInt(),
      address: json['address'] as String? ?? '',
    );

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'address': instance.address,
    };
