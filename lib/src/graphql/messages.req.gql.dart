// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphql_sample/serializers.gql.dart' as _i6;
import 'package:graphql_sample/src/graphql/messages.ast.gql.dart' as _i5;
import 'package:graphql_sample/src/graphql/messages.data.gql.dart' as _i2;
import 'package:graphql_sample/src/graphql/messages.var.gql.dart' as _i3;

part 'messages.req.gql.g.dart';

abstract class GMessagesReq
    implements
        Built<GMessagesReq, GMessagesReqBuilder>,
        _i1.OperationRequest<_i2.GMessagesData, _i3.GMessagesVars> {
  GMessagesReq._();

  factory GMessagesReq([Function(GMessagesReqBuilder b) updates]) =
      _$GMessagesReq;

  static void _initializeBuilder(GMessagesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Messages')
    ..executeOnListen = true;
  _i3.GMessagesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GMessagesData? Function(_i2.GMessagesData?, _i2.GMessagesData?)?
      get updateResult;
  _i2.GMessagesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GMessagesData? parseData(Map<String, dynamic> json) =>
      _i2.GMessagesData.fromJson(json);
  static Serializer<GMessagesReq> get serializer => _$gMessagesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GMessagesReq.serializer, this)
          as Map<String, dynamic>);
  static GMessagesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GMessagesReq.serializer, json);
}
