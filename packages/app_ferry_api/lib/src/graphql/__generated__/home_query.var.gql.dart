// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app_ferry_api/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:app_ferry_api/src/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_query.var.gql.g.dart';

abstract class GAccountsVars
    implements Built<GAccountsVars, GAccountsVarsBuilder> {
  GAccountsVars._();

  factory GAccountsVars([Function(GAccountsVarsBuilder b) updates]) =
      _$GAccountsVars;

  static Serializer<GAccountsVars> get serializer => _$gAccountsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountsVars.serializer,
        json,
      );
}

abstract class GwithdrawVars
    implements Built<GwithdrawVars, GwithdrawVarsBuilder> {
  GwithdrawVars._();

  factory GwithdrawVars([Function(GwithdrawVarsBuilder b) updates]) =
      _$GwithdrawVars;

  _i2.GWithdrawal? get withdrawal;
  static Serializer<GwithdrawVars> get serializer => _$gwithdrawVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GwithdrawVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwithdrawVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GwithdrawVars.serializer,
        json,
      );
}

abstract class GAccountBalanceChangedVars
    implements
        Built<GAccountBalanceChangedVars, GAccountBalanceChangedVarsBuilder> {
  GAccountBalanceChangedVars._();

  factory GAccountBalanceChangedVars(
          [Function(GAccountBalanceChangedVarsBuilder b) updates]) =
      _$GAccountBalanceChangedVars;

  static Serializer<GAccountBalanceChangedVars> get serializer =>
      _$gAccountBalanceChangedVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountBalanceChangedVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountBalanceChangedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountBalanceChangedVars.serializer,
        json,
      );
}
