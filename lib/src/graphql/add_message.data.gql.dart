// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample/serializers.gql.dart' as _i1;

part 'add_message.data.gql.g.dart';

abstract class GAddMessageData
    implements Built<GAddMessageData, GAddMessageDataBuilder> {
  GAddMessageData._();

  factory GAddMessageData([Function(GAddMessageDataBuilder b) updates]) =
      _$GAddMessageData;

  static void _initializeBuilder(GAddMessageDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAddMessageData_addMessage? get addMessage;
  static Serializer<GAddMessageData> get serializer =>
      _$gAddMessageDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddMessageData.serializer, this)
          as Map<String, dynamic>);
  static GAddMessageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddMessageData.serializer, json);
}

abstract class GAddMessageData_addMessage
    implements
        Built<GAddMessageData_addMessage, GAddMessageData_addMessageBuilder> {
  GAddMessageData_addMessage._();

  factory GAddMessageData_addMessage(
          [Function(GAddMessageData_addMessageBuilder b) updates]) =
      _$GAddMessageData_addMessage;

  static void _initializeBuilder(GAddMessageData_addMessageBuilder b) =>
      b..G__typename = 'Message';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String? get message;
  static Serializer<GAddMessageData_addMessage> get serializer =>
      _$gAddMessageDataAddMessageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAddMessageData_addMessage.serializer, this) as Map<String, dynamic>);
  static GAddMessageData_addMessage? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAddMessageData_addMessage.serializer, json);
}
