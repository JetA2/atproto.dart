// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthSession _$OAuthSessionFromJson(Map<String, dynamic> json) => OAuthSession(
      authorizationServer: Uri.parse(json['authorizationServer'] as String),
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      tokenType: json['tokenType'] as String,
      scope: json['scope'] as String,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
      sub: json['sub'] as String,
      $dPoPNonce: json[r'$dPoPNonce'] as String,
      $publicKey: json[r'$publicKey'] as String,
      $privateKey: json[r'$privateKey'] as String,
    );

Map<String, dynamic> _$OAuthSessionToJson(OAuthSession instance) =>
    <String, dynamic>{
      'authorizationServer': instance.authorizationServer.toString(),
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'tokenType': instance.tokenType,
      'scope': instance.scope,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'sub': instance.sub,
      r'$dPoPNonce': instance.$dPoPNonce,
      r'$publicKey': instance.$publicKey,
      r'$privateKey': instance.$privateKey,
    };
