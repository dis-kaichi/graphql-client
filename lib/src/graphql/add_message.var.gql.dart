// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample/serializers.gql.dart' as _i1;

part 'add_message.var.gql.g.dart';

abstract class GAddMessageVars
    implements Built<GAddMessageVars, GAddMessageVarsBuilder> {
  GAddMessageVars._();

  factory GAddMessageVars([Function(GAddMessageVarsBuilder b) updates]) =
      _$GAddMessageVars;

  String get message;
  static Serializer<GAddMessageVars> get serializer =>
      _$gAddMessageVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAddMessageVars.serializer, this)
          as Map<String, dynamic>);
  static GAddMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAddMessageVars.serializer, json);
}
