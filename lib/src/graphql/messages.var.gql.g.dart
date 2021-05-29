// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMessagesVars> _$gMessagesVarsSerializer =
    new _$GMessagesVarsSerializer();

class _$GMessagesVarsSerializer implements StructuredSerializer<GMessagesVars> {
  @override
  final Iterable<Type> types = const [GMessagesVars, _$GMessagesVars];
  @override
  final String wireName = 'GMessagesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMessagesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMessagesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMessagesVarsBuilder().build();
  }
}

class _$GMessagesVars extends GMessagesVars {
  factory _$GMessagesVars([void Function(GMessagesVarsBuilder)? updates]) =>
      (new GMessagesVarsBuilder()..update(updates)).build();

  _$GMessagesVars._() : super._();

  @override
  GMessagesVars rebuild(void Function(GMessagesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMessagesVarsBuilder toBuilder() => new GMessagesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMessagesVars;
  }

  @override
  int get hashCode {
    return 843697890;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GMessagesVars').toString();
  }
}

class GMessagesVarsBuilder
    implements Builder<GMessagesVars, GMessagesVarsBuilder> {
  _$GMessagesVars? _$v;

  GMessagesVarsBuilder();

  @override
  void replace(GMessagesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMessagesVars;
  }

  @override
  void update(void Function(GMessagesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMessagesVars build() {
    final _$result = _$v ?? new _$GMessagesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
