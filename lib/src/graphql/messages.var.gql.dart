// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample/serializers.gql.dart' as _i1;

part 'messages.var.gql.g.dart';

abstract class GMessagesVars
    implements Built<GMessagesVars, GMessagesVarsBuilder> {
  GMessagesVars._();

  factory GMessagesVars([Function(GMessagesVarsBuilder b) updates]) =
      _$GMessagesVars;

  static Serializer<GMessagesVars> get serializer => _$gMessagesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMessagesVars.serializer, this)
          as Map<String, dynamic>);
  static GMessagesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMessagesVars.serializer, json);
}
