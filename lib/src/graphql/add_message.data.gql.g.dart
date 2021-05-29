// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_message.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddMessageData> _$gAddMessageDataSerializer =
    new _$GAddMessageDataSerializer();
Serializer<GAddMessageData_addMessage> _$gAddMessageDataAddMessageSerializer =
    new _$GAddMessageData_addMessageSerializer();

class _$GAddMessageDataSerializer
    implements StructuredSerializer<GAddMessageData> {
  @override
  final Iterable<Type> types = const [GAddMessageData, _$GAddMessageData];
  @override
  final String wireName = 'GAddMessageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAddMessageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.addMessage;
    if (value != null) {
      result
        ..add('addMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAddMessageData_addMessage)));
    }
    return result;
  }

  @override
  GAddMessageData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMessageDataBuilder();

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
        case 'addMessage':
          result.addMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAddMessageData_addMessage))!
              as GAddMessageData_addMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddMessageData_addMessageSerializer
    implements StructuredSerializer<GAddMessageData_addMessage> {
  @override
  final Iterable<Type> types = const [
    GAddMessageData_addMessage,
    _$GAddMessageData_addMessage
  ];
  @override
  final String wireName = 'GAddMessageData_addMessage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddMessageData_addMessage object,
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
  GAddMessageData_addMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddMessageData_addMessageBuilder();

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

class _$GAddMessageData extends GAddMessageData {
  @override
  final String G__typename;
  @override
  final GAddMessageData_addMessage? addMessage;

  factory _$GAddMessageData([void Function(GAddMessageDataBuilder)? updates]) =>
      (new GAddMessageDataBuilder()..update(updates)).build();

  _$GAddMessageData._({required this.G__typename, this.addMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddMessageData', 'G__typename');
  }

  @override
  GAddMessageData rebuild(void Function(GAddMessageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMessageDataBuilder toBuilder() =>
      new GAddMessageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMessageData &&
        G__typename == other.G__typename &&
        addMessage == other.addMessage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GAddMessageData')
          ..add('G__typename', G__typename)
          ..add('addMessage', addMessage))
        .toString();
  }
}

class GAddMessageDataBuilder
    implements Builder<GAddMessageData, GAddMessageDataBuilder> {
  _$GAddMessageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddMessageData_addMessageBuilder? _addMessage;
  GAddMessageData_addMessageBuilder get addMessage =>
      _$this._addMessage ??= new GAddMessageData_addMessageBuilder();
  set addMessage(GAddMessageData_addMessageBuilder? addMessage) =>
      _$this._addMessage = addMessage;

  GAddMessageDataBuilder() {
    GAddMessageData._initializeBuilder(this);
  }

  GAddMessageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addMessage = $v.addMessage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddMessageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMessageData;
  }

  @override
  void update(void Function(GAddMessageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddMessageData build() {
    _$GAddMessageData _$result;
    try {
      _$result = _$v ??
          new _$GAddMessageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GAddMessageData', 'G__typename'),
              addMessage: _addMessage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addMessage';
        _addMessage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GAddMessageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddMessageData_addMessage extends GAddMessageData_addMessage {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String? message;

  factory _$GAddMessageData_addMessage(
          [void Function(GAddMessageData_addMessageBuilder)? updates]) =>
      (new GAddMessageData_addMessageBuilder()..update(updates)).build();

  _$GAddMessageData_addMessage._(
      {required this.G__typename, required this.id, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GAddMessageData_addMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GAddMessageData_addMessage', 'id');
  }

  @override
  GAddMessageData_addMessage rebuild(
          void Function(GAddMessageData_addMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddMessageData_addMessageBuilder toBuilder() =>
      new GAddMessageData_addMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddMessageData_addMessage &&
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
    return (newBuiltValueToStringHelper('GAddMessageData_addMessage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class GAddMessageData_addMessageBuilder
    implements
        Builder<GAddMessageData_addMessage, GAddMessageData_addMessageBuilder> {
  _$GAddMessageData_addMessage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GAddMessageData_addMessageBuilder() {
    GAddMessageData_addMessage._initializeBuilder(this);
  }

  GAddMessageData_addMessageBuilder get _$this {
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
  void replace(GAddMessageData_addMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddMessageData_addMessage;
  }

  @override
  void update(void Function(GAddMessageData_addMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GAddMessageData_addMessage build() {
    final _$result = _$v ??
        new _$GAddMessageData_addMessage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GAddMessageData_addMessage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'GAddMessageData_addMessage', 'id'),
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
