// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_sample/serializers.gql.dart' as _i6;
import 'package:graphql_sample/src/graphql/delete_message.ast.gql.dart' as _i5;
import 'package:graphql_sample/src/graphql/delete_message.data.gql.dart' as _i2;
import 'package:graphql_sample/src/graphql/delete_message.var.gql.dart' as _i3;

part 'delete_message.req.gql.g.dart';

abstract class GDeleteMessageReq
    implements
        Built<GDeleteMessageReq, GDeleteMessageReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteMessageData, _i3.GDeleteMessageVars> {
  GDeleteMessageReq._();

  factory GDeleteMessageReq([Function(GDeleteMessageReqBuilder b) updates]) =
      _$GDeleteMessageReq;

  static void _initializeBuilder(GDeleteMessageReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteMessage')
    ..executeOnListen = true;
  _i3.GDeleteMessageVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteMessageData? Function(
      _i2.GDeleteMessageData?, _i2.GDeleteMessageData?)? get updateResult;
  _i2.GDeleteMessageData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteMessageData.fromJson(json);
  static Serializer<GDeleteMessageReq> get serializer =>
      _$gDeleteMessageReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteMessageReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteMessageReq.serializer, json);
}
