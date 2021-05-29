// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessagesData> _$gMessagesDataSerializer =
    new _$GMessagesDataSerializer();
Serializer<GMessagesData_messages> _$gMessagesDataMessagesSerializer =
    new _$GMessagesData_messagesSerializer();

class _$GMessagesDataSerializer implements StructuredSerializer<GMessagesData> {
  @override
  final Iterable<Type> types = const [GMessagesData, _$GMessagesData];
  @override
  final String wireName = 'GMessagesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessagesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.messages;
    if (value != null) {
      result
        ..add('messages')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMessagesData_messages)])));
    }
    return result;
  }

  @override
  GMessagesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesDataBuilder();

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
        case 'messages':
          result.messages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMessagesData_messages)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMessagesData_messagesSerializer
    implements StructuredSerializer<GMessagesData_messages> {
  @override
  final Iterable<Type> types = const [
    GMessagesData_messages,
    _$GMessagesData_messages
  ];
  @override
  final String wireName = 'GMessagesData_messages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMessagesData_messages object,
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
  GMessagesData_messages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMessagesData_messagesBuilder();

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

class _$GMessagesData extends GMessagesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GMessagesData_messages>? messages;

  factory _$GMessagesData([void Function(GMessagesDataBuilder)? updates]) =>
      (new GMessagesDataBuilder()..update(updates)).build();

  _$GMessagesData._({required this.G__typename, this.messages}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMessagesData', 'G__typename');
  }

  @override
  GMessagesData rebuild(void Function(GMessagesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesDataBuilder toBuilder() => new GMessagesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData &&
        G__typename == other.G__typename &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), messages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMessagesData')
          ..add('G__typename', G__typename)
          ..add('messages', messages))
        .toString();
  }
}

class GMessagesDataBuilder
    implements Builder<GMessagesData, GMessagesDataBuilder> {
  _$GMessagesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GMessagesData_messages>? _messages;
  ListBuilder<GMessagesData_messages> get messages =>
      _$this._messages ??= new ListBuilder<GMessagesData_messages>();
  set messages(ListBuilder<GMessagesData_messages>? messages) =>
      _$this._messages = messages;

  GMessagesDataBuilder() {
    GMessagesData._initializeBuilder(this);
  }

  GMessagesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMessagesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData;
  }

  @override
  void update(void Function(GMessagesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMessagesData build() {
    _$GMessagesData _$result;
    try {
      _$result = _$v ??
          new _$GMessagesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMessagesData', 'G__typename'),
              messages: _messages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMessagesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMessagesData_messages extends GMessagesData_messages {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String? message;

  factory _$GMessagesData_messages(
          [void Function(GMessagesData_messagesBuilder)? updates]) =>
      (new GMessagesData_messagesBuilder()..update(updates)).build();

  _$GMessagesData_messages._(
      {required this.G__typename, required this.id, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMessagesData_messages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GMessagesData_messages', 'id');
  }

  @override
  GMessagesData_messages rebuild(
          void Function(GMessagesData_messagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesData_messagesBuilder toBuilder() =>
      new GMessagesData_messagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesData_messages &&
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
    return (newBuiltValueToStringHelper('GMessagesData_messages')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class GMessagesData_messagesBuilder
    implements Builder<GMessagesData_messages, GMessagesData_messagesBuilder> {
  _$GMessagesData_messages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GMessagesData_messagesBuilder() {
    GMessagesData_messages._initializeBuilder(this);
  }

  GMessagesData_messagesBuilder get _$this {
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
  void replace(GMessagesData_messages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesData_messages;
  }

  @override
  void update(void Function(GMessagesData_messagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMessagesData_messages build() {
    final _$result = _$v ??
        new _$GMessagesData_messages._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GMessagesData_messages', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GMessagesData_messages', 'id'),
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
