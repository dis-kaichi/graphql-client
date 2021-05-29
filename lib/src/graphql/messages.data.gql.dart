// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample/serializers.gql.dart' as _i1;

part 'messages.data.gql.g.dart';

abstract class GMessagesData
    implements Built<GMessagesData, GMessagesDataBuilder> {
  GMessagesData._();

  factory GMessagesData([Function(GMessagesDataBuilder b) updates]) =
      _$GMessagesData;

  static void _initializeBuilder(GMessagesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GMessagesData_messages>? get messages;
  static Serializer<GMessagesData> get serializer => _$gMessagesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMessagesData.serializer, this)
          as Map<String, dynamic>);
  static GMessagesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMessagesData.serializer, json);
}

abstract class GMessagesData_messages
    implements Built<GMessagesData_messages, GMessagesData_messagesBuilder> {
  GMessagesData_messages._();

  factory GMessagesData_messages(
          [Function(GMessagesData_messagesBuilder b) updates]) =
      _$GMessagesData_messages;

  static void _initializeBuilder(GMessagesData_messagesBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String? get message;
  static Serializer<GMessagesData_messages> get serializer =>
      _$gMessagesDataMessagesSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMessagesData_messages.serializer, this)
          as Map<String, dynamic>);
  static GMessagesData_messages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMessagesData_messages.serializer, json);
}
