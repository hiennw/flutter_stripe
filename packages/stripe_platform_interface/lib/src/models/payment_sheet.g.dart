// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParameters _$_$_SetupParametersFromJson(Map<String, dynamic> json) {
  return _$_SetupParameters(
    customFlow: json['customFlow'] as bool? ?? false,
    customerId: json['customerId'] as String?,
    customerEphemeralKeySecret: json['customerEphemeralKeySecret'] as String?,
    paymentIntentClientSecret: json['paymentIntentClientSecret'] as String?,
    setupIntentClientSecret: json['setupIntentClientSecret'] as String?,
    merchantDisplayName: json['merchantDisplayName'] as String?,
    merchantCountryCode: json['merchantCountryCode'] as String?,
    applePay: json['applePay'] as bool?,
    style: _$enumDecodeNullable(_$ThemeModeEnumMap, json['style']),
    googlePay: json['googlePay'] as bool?,
    testEnv: json['testEnv'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_SetupParametersToJson(_$_SetupParameters instance) =>
    <String, dynamic>{
      'customFlow': instance.customFlow,
      'customerId': instance.customerId,
      'customerEphemeralKeySecret': instance.customerEphemeralKeySecret,
      'paymentIntentClientSecret': instance.paymentIntentClientSecret,
      'setupIntentClientSecret': instance.setupIntentClientSecret,
      'merchantDisplayName': instance.merchantDisplayName,
      'merchantCountryCode': instance.merchantCountryCode,
      'applePay': instance.applePay,
      'style': UserInterfaceStyleKey.toJson(instance.style),
      'googlePay': instance.googlePay,
      'testEnv': instance.testEnv,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$_PresentParameters _$_$_PresentParametersFromJson(Map<String, dynamic> json) {
  return _$_PresentParameters(
    clientSecret: json['clientSecret'] as String,
    confirmPayment: json['confirmPayment'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_PresentParametersToJson(
        _$_PresentParameters instance) =>
    <String, dynamic>{
      'clientSecret': instance.clientSecret,
      'confirmPayment': instance.confirmPayment,
    };

_$_PaymentSheetResultSuccess _$_$_PaymentSheetResultSuccessFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentSheetResultSuccess();
}

Map<String, dynamic> _$_$_PaymentSheetResultSuccessToJson(
        _$_PaymentSheetResultSuccess instance) =>
    <String, dynamic>{};

_$_PaymentSheetResultfailed _$_$_PaymentSheetResultfailedFromJson(
    Map<String, dynamic> json) {
  return _$_PaymentSheetResultfailed(
    code: json['code'] as String,
    localizedMessage: json['localizedMessage'] as String?,
    message: json['message'] as String?,
    stripeErrorCode: json['stripeErrorCode'] as String?,
    declineCode: json['declineCode'] as String?,
    type: json['type'] as String?,
  );
}

Map<String, dynamic> _$_$_PaymentSheetResultfailedToJson(
        _$_PaymentSheetResultfailed instance) =>
    <String, dynamic>{
      'code': instance.code,
      'localizedMessage': instance.localizedMessage,
      'message': instance.message,
      'stripeErrorCode': instance.stripeErrorCode,
      'declineCode': instance.declineCode,
      'type': instance.type,
    };
