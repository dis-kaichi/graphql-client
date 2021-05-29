// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteMessageVars> _$gDeleteMessageVarsSerializer =
    new _$GDeleteMessageVarsSerializer();

class _$GDeleteMessageVarsSerializer
    implements StructuredSerializer<GDeleteMessageVars> {
  @override
  final Iterable<Type> types = const [GDeleteMessageVars, _$GDeleteMessageVars];
  @override
  final String wireName = 'GDeleteMessageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteMessageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteMessageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMessageVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMessageVars extends GDeleteMessageVars {
  @override
  final int index;

  factory _$GDeleteMessageVars(
          [void Function(GDeleteMessageVarsBuilder)? updates]) =>
      (new GDeleteMessageVarsBuilder()..update(updates)).build();

  _$GDeleteMessageVars._({required this.index}) : super._() {
    BuiltValueNullFieldError.checkNotNull(index, 'GDeleteMessageVars', 'index');
  }

  @override
  GDeleteMessageVars rebuild(
          void Function(GDeleteMessageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMessageVarsBuilder toBuilder() =>
      new GDeleteMessageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMessageVars && index == other.index;
  }

  @override
  int get hashCode {
    return $jf($jc(0, index.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteMessageVars')
          ..add('index', index))
        .toString();
  }
}

class GDeleteMessageVarsBuilder
    implements Builder<GDeleteMessageVars, GDeleteMessageVarsBuilder> {
  _$GDeleteMessageVars? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  GDeleteMessageVarsBuilder();

  GDeleteMessageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMessageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMessageVars;
  }

  @override
  void update(void Function(GDeleteMessageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteMessageVars build() {
    final _$result = _$v ??
        new _$GDeleteMessageVars._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, 'GDeleteMessageVars', 'index'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
