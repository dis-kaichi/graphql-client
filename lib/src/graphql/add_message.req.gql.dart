// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_sample/serializers.gql.dart' as _i6;
import 'package:graphql_sample/src/graphql/add_message.ast.gql.dart' as _i5;
import 'package:graphql_sample/src/graphql/add_message.data.gql.dart' as _i2;
import 'package:graphql_sample/src/graphql/add_message.var.gql.dart' as _i3;

part 'add_message.req.gql.g.dart';

abstract class GAddMessageReq
    implements
        Built<GAddMessageReq, GAddMessageReqBuilder>,
        _i1.OperationRequest<_i2.GAddMessageData, _i3.GAddMessageVars> {
  GAddMessageReq._();

  factory GAddMessageReq([Function(GAddMessageReqBuilder b) updates]) =
      _$GAddMessageReq;

  static void _initializeBuilder(GAddMessageReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AddMessage')
    ..executeOnListen = true;
  _i3.GAddMessageVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GAddMessageData? Function(_i2.GAddMessageData?, _i2.GAddMessageData?)?
      get updateResult;
  _i2.GAddMessageData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GAddMessageData? parseData(Map<String, dynamic> json) =>
      _i2.GAddMessageData.fromJson(json);
  static Serializer<GAddMessageReq> get serializer =>
      _$gAddMessageReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAddMessageReq.serializer, this)
          as Map<String, dynamic>);
  static GAddMessageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAddMessageReq.serializer, json);
}
