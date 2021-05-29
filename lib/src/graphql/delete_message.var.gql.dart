// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graphql_sample/serializers.gql.dart' as _i1;

part 'delete_message.var.gql.g.dart';

abstract class GDeleteMessageVars
    implements Built<GDeleteMessageVars, GDeleteMessageVarsBuilder> {
  GDeleteMessageVars._();

  factory GDeleteMessageVars([Function(GDeleteMessageVarsBuilder b) updates]) =
      _$GDeleteMessageVars;

  int get index;
  static Serializer<GDeleteMessageVars> get serializer =>
      _$gDeleteMessageVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteMessageVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteMessageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteMessageVars.serializer, json);
}
