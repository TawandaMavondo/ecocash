class API {
  static const String baseUrl =
      'https://developers.ecocash.co.zw/api/ecocash_pay';

  static String getPaymentUrl({required bool isSandBox}) {
    return isSandBox
        ? '$baseUrl/api/v2/payment/instant/c2b/sandbox'
        : '$baseUrl/api/v2/payment/instant/c2b/live';
  }

  static String getTransactionLookupUrl({required bool isSandBox}) {
    return isSandBox
        ? '$baseUrl/api/v1/transaction/c2b/status/sandbox'
        : '$baseUrl/api/v1/transaction/c2b/status/live';
  }

  static String getRefundUrl({required bool isSandBox}) {
    return isSandBox
        ? '$baseUrl/api/v2/refund/instant/c2b/sandbox'
        : '$baseUrl/api/v2/refund/instant/c2b/live';
  }
}
