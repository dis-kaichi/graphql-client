// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteMessageData> _$gDeleteMessageDataSerializer =
    new _$GDeleteMessageDataSerializer();
Serializer<GDeleteMessageData_deleteMessage>
    _$gDeleteMessageDataDeleteMessageSerializer =
    new _$GDeleteMessageData_deleteMessageSerializer();

class _$GDeleteMessageDataSerializer
    implements StructuredSerializer<GDeleteMessageData> {
  @override
  final Iterable<Type> types = const [GDeleteMessageData, _$GDeleteMessageData];
  @override
  final String wireName = 'GDeleteMessageData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteMessage;
    if (value != null) {
      result
        ..add('deleteMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteMessageData_deleteMessage)));
    }
    return result;
  }

  @override
  GDeleteMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMessageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deleteMessage':
          result.deleteMessage.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteMessageData_deleteMessage))!
              as GDeleteMessageData_deleteMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMessageData_deleteMessageSerializer
    implements StructuredSerializer<GDeleteMessageData_deleteMessage> {
  @override
  final Iterable<Type> types = const [
    GDeleteMessageData_deleteMessage,
    _$GDeleteMessageData_deleteMessage
  ];
  @override
  final String wireName = 'GDeleteMessageData_deleteMessage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteMessageData_deleteMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMessageData_deleteMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMessageData_deleteMessageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMessageData extends GDeleteMessageData {
  @override
  final String G__typename;
  @override
  final GDeleteMessageData_deleteMessage? deleteMessage;

  factory _$GDeleteMessageData(
          [void Function(GDeleteMessageDataBuilder)? updates]) =>
      (new GDeleteMessageDataBuilder()..update(updates)).build();

  _$GDeleteMessageData._({required this.G__typename, this.deleteMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteMessageData', 'G__typename');
  }

  @override
  GDeleteMessageData rebuild(
          void Function(GDeleteMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMessageDataBuilder toBuilder() =>
      new GDeleteMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMessageData &&
        G__typename == other.G__typename &&
        deleteMessage == other.deleteMessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), deleteMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteMessageData')
          ..add('G__typename', G__typename)
          ..add('deleteMessage', deleteMessage))
        .toString();
  }
}

class GDeleteMessageDataBuilder
    implements Builder<GDeleteMessageData, GDeleteMessageDataBuilder> {
  _$GDeleteMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteMessageData_deleteMessageBuilder? _deleteMessage;
  GDeleteMessageData_deleteMessageBuilder get deleteMessage =>
      _$this._deleteMessage ??= new GDeleteMessageData_deleteMessageBuilder();
  set deleteMessage(GDeleteMessageData_deleteMessageBuilder? deleteMessage) =>
      _$this._deleteMessage = deleteMessage;

  GDeleteMessageDataBuilder() {
    GDeleteMessageData._initializeBuilder(this);
  }

  GDeleteMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteMessage = $v.deleteMessage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMessageData;
  }

  @override
  void update(void Function(GDeleteMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteMessageData build() {
    _$GDeleteMessageData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeleteMessageData', 'G__typename'),
              deleteMessage: _deleteMessage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteMessage';
        _deleteMessage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMessageData_deleteMessage
    extends GDeleteMessageData_deleteMessage {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String? message;

  factory _$GDeleteMessageData_deleteMessage(
          [void Function(GDeleteMessageData_deleteMessageBuilder)? updates]) =>
      (new GDeleteMessageData_deleteMessageBuilder()..update(updates)).build();

  _$GDeleteMessageData_deleteMessage._(
      {required this.G__typename, required this.id, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteMessageData_deleteMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteMessageData_deleteMessage', 'id');
  }

  @override
  GDeleteMessageData_deleteMessage rebuild(
          void Function(GDeleteMessageData_deleteMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMessageData_deleteMessageBuilder toBuilder() =>
      new GDeleteMessageData_deleteMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMessageData_deleteMessage &&
        G__typename == other.G__typename &&
        id == other.id &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteMessageData_deleteMessage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class GDeleteMessageData_deleteMessageBuilder
    implements
        Builder<GDeleteMessageData_deleteMessage,
            GDeleteMessageData_deleteMessageBuilder> {
  _$GDeleteMessageData_deleteMessage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GDeleteMessageData_deleteMessageBuilder() {
    GDeleteMessageData_deleteMessage._initializeBuilder(this);
  }

  GDeleteMessageData_deleteMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMessageData_deleteMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMessageData_deleteMessage;
  }

  @override
  void update(void Function(GDeleteMessageData_deleteMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteMessageData_deleteMessage build() {
    final _$result = _$v ??
        new _$GDeleteMessageData_deleteMessage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GDeleteMessageData_deleteMessage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GDeleteMessageData_deleteMessage', 'id'),
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
