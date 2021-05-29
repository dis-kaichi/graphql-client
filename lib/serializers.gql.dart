import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graphql_sample/src/graphql/add_message.data.gql.dart'
    show GAddMessageData, GAddMessageData_addMessage;
import 'package:graphql_sample/src/graphql/add_message.req.gql.dart'
    show GAddMessageReq;
import 'package:graphql_sample/src/graphql/add_message.var.gql.dart'
    show GAddMessageVars;
import 'package:graphql_sample/src/graphql/delete_message.data.gql.dart'
    show GDeleteMessageData, GDeleteMessageData_deleteMessage;
import 'package:graphql_sample/src/graphql/delete_message.req.gql.dart'
    show GDeleteMessageReq;
import 'package:graphql_sample/src/graphql/delete_message.var.gql.dart'
    show GDeleteMessageVars;
import 'package:graphql_sample/src/graphql/messages.data.gql.dart'
    show GMessagesData, GMessagesData_messages;
import 'package:graphql_sample/src/graphql/messages.req.gql.dart'
    show GMessagesReq;
import 'package:graphql_sample/src/graphql/messages.var.gql.dart'
    show GMessagesVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAddMessageData,
  GAddMessageData_addMessage,
  GAddMessageReq,
  GAddMessageVars,
  GDeleteMessageData,
  GDeleteMessageData_deleteMessage,
  GDeleteMessageReq,
  GDeleteMessageVars,
  GMessagesData,
  GMessagesData_messages,
  GMessagesReq,
  GMessagesVars
])
final Serializers serializers = _serializersBuilder.build();
