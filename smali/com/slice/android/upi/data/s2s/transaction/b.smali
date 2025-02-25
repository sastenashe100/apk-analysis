# classes.dex

.class public interface abstract Lcom/slice/android/upi/data/s2s/transaction/b;
.super Ljava/lang/Object;
.source "TransactionApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000à\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\u0014\b\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00070\u00062\b\b\u0001\u0010\u0011\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00070\u00062\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00070\u00062\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019J?\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u00070\u00062\b\b\u0001\u0010\u001b\u001a\u00020\f2\b\b\u0001\u0010\u001c\u001a\u00020\f2\n\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\fH§@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J)\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00070\u00062\b\b\u0001\u0010\"\u001a\u00020!H§@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J3\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0\u00070\u00062\b\b\u0001\u0010%\u001a\u00020\f2\b\b\u0001\u0010\'\u001a\u00020&H§@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J)\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u00070\u00062\b\b\u0001\u0010+\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0014J+\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0\u00070\u00062\n\b\u0001\u0010.\u001a\u0004\u0018\u00010\fH§@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u0014J3\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00070\u00062\b\b\u0001\u00101\u001a\u00020\f2\b\b\u0001\u0010\u0016\u001a\u000202H§@ø\u0001\u0000¢\u0006\u0004\b4\u00105J3\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00070\u00062\b\b\u0001\u00101\u001a\u00020\f2\b\b\u0001\u0010\u0016\u001a\u000202H§@ø\u0001\u0000¢\u0006\u0004\b6\u00105J_\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020>0=0\u00062\b\b\u0001\u0010\u0016\u001a\u00020\u00022\b\b\u0001\u00107\u001a\u00020\u00022\n\b\u0001\u00109\u001a\u0004\u0018\u0001082\n\b\u0001\u0010:\u001a\u0004\u0018\u0001082\b\b\u0001\u0010;\u001a\u00020\u00022\b\b\u0001\u0010<\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J5\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u00070\u00062\b\b\u0001\u0010B\u001a\u00020A2\n\b\u0003\u0010C\u001a\u0004\u0018\u00010\fH§@ø\u0001\u0000¢\u0006\u0004\bD\u0010EJ)\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020F0\u00070\u00062\b\b\u0001\u0010\u0011\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\bG\u0010\u0014J3\u0010J\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0\u00070\u00062\b\b\u0001\u0010B\u001a\u00020H2\b\b\u0001\u00101\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\bJ\u0010KJ\u001f\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0\u00070\u0006H§@ø\u0001\u0000¢\u0006\u0004\bM\u0010NJ)\u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020P0\u00070\u00062\b\b\u0001\u0010B\u001a\u00020OH§@ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ)\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020T0\u00070\u00062\b\b\u0001\u0010S\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\bU\u0010\u0014J)\u0010X\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020W0\u00070\u00062\b\b\u0001\u0010B\u001a\u00020VH§@ø\u0001\u0000¢\u0006\u0004\bX\u0010YJ=\u0010_\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020^0\u00070\u00062\b\b\u0001\u0010Z\u001a\u00020\f2\b\b\u0001\u0010\\\u001a\u00020[2\b\b\u0001\u0010]\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\b_\u0010`J3\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0\u00070\u00062\b\b\u0001\u0010Z\u001a\u00020\f2\b\b\u0001\u0010b\u001a\u00020aH§@ø\u0001\u0000¢\u0006\u0004\bd\u0010eJ3\u0010f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0\u00070\u00062\b\b\u0001\u0010Z\u001a\u00020\f2\b\b\u0001\u0010b\u001a\u00020aH§@ø\u0001\u0000¢\u0006\u0004\bf\u0010eJ)\u0010h\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020g0\u00070\u00062\b\b\u0001\u0010Z\u001a\u00020\fH§@ø\u0001\u0000¢\u0006\u0004\bh\u0010\u0014J7\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\u00062\b\b\u0001\u0010i\u001a\u00020\f2\b\b\u0001\u0010\'\u001a\u00020&2\b\b\u0001\u0010k\u001a\u00020jH§@ø\u0001\u0000¢\u0006\u0004\bm\u0010nJ)\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020p0\u00070\u00062\b\b\u0003\u0010o\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\bq\u0010rJ=\u0010w\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020v0\u00070\u00062\b\b\u0001\u0010s\u001a\u00020\f2\b\b\u0001\u0010\u0011\u001a\u00020\f2\b\b\u0001\u0010u\u001a\u00020tH§@ø\u0001\u0000¢\u0006\u0004\bw\u0010xJ)\u0010|\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020{0\u00070\u00062\b\b\u0001\u0010z\u001a\u00020yH§@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J\u001f\u0010~\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020g0\u00070\u0006H§@ø\u0001\u0000¢\u0006\u0004\b~\u0010NJ-\u0010\u0081\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u00070\u00062\b\b\u0001\u0010u\u001a\u00020\u007fH§@ø\u0001\u0000¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001JY\u0010\u0088\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00010\u00070\u00062\u000b\b\u0003\u0010\u0083\u0001\u001a\u0004\u0018\u00010\f2\'\b\u0001\u0010\u0086\u0001\u001a \u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u0084\u0001j\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f`\u0085\u0001H§@ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J.\u0010\u008c\u0001\u001a\u0010\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00010\u00062\b\b\u0001\u0010\'\u001a\u00020&H§@ø\u0001\u0000¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J(\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020g0\u00062\n\b\u0001\u0010\u008f\u0001\u001a\u00030\u008e\u0001H§@ø\u0001\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/b;",
        "",
        "",
        "isS2SEnabled",
        "myQrFunctionality",
        "switchConsentRequired",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "P",
        "(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "params",
        "Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;",
        "p",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vpa",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
        "data",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
        "i",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "id",
        "balance",
        "transactionPurpose",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;",
        "collectRequestSeenBody",
        "b",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recommendationType",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;",
        "q",
        "(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beneficiaryId",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "l",
        "text",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;",
        "f",
        "upiRequestId",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
        "v",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "sliceAccountActiveStatus",
        "",
        "colreqMqttLatency",
        "navBalanceMqttLatency",
        "connectionFailure",
        "subscriptionFailure",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "L",
        "(ZZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;",
        "body",
        "mode",
        "N",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/AmountRecommendationResponse;",
        "J",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
        "Q",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankUniqueId",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;",
        "m",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;",
        "s",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
        "requestBody",
        "ssid",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
        "u",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
        "ppiCollectRequestApproveDeclineBlockRequest",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        "r",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "E",
        "queryText",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;",
        "syncLocalContactData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;",
        "k",
        "(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOnboardingFlag",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        "K",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userUuid",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;",
        "request",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;",
        "transactionPreChecksRequestBody",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;",
        "n",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;",
        "M",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recMode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "queryMap",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetailList;",
        "O",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;",
        "o",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;",
        "nudgeAckRequestApiModel",
        "G",
        "(Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
    .end annotation
.end method

.method public abstract G(Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWithMoshiConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "poke/poke/ack"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/pennyDrop/transactions/{upiRequestId}"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/AmountRecommendationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v5/upi/recommendation/amount"
    .end annotation
.end method

.method public abstract K(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "onboardingScreen"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/users/config"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract L(ZZLjava/lang/Long;Ljava/lang/Long;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "unread"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "sliceAccountActiveStatus"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "colreqMqttLatency"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "navBalanceMqttLatency"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "connectionFailure"
        .end annotation
    .end param
    .param p6  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "subscriptionFailure"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapperWithMoshiConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/v1/collectrequest"
    .end annotation
.end method

.method public abstract M(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/users/switch/journey/init"
    .end annotation
.end method

.method public abstract N(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "mode"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/users/v1/beneficiary/add"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "recMode"
        .end annotation
    .end param
    .param p2  # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/PayeeDetailList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/users/v1/beneficiary/search"
    .end annotation
.end method

.method public abstract P(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isUpis2s"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "myQrFunctionality"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "switchConsent"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWithMoshiConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/home"
    .end annotation
.end method

.method public abstract Q(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/transactions/validateQR"
    .end annotation
.end method

.method public abstract a(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/collectRequests/{upiRequestId}"
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/upi-rec/collectRequest/update"
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "my/tpap/v1/users/switch/consent"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v5/upi/static/config"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vpa"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/vpas/{vpa}/verify"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "text"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v5/upi/upi-handle/filter"
    .end annotation
.end method

.method public abstract g(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/my/tpap/v1/pennyDrop/transactions"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract i(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/transactions"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userUuid"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "vpa"
        .end annotation
    .end param
    .param p3  # Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/transactions/validator/{vpa}"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search-text"
        .end annotation
    .end param
    .param p2  # D
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/upi-rec/search/v2"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "beneficiaryId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v5/upi/beneficiary/{beneficiaryId}"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "bankUniqueId"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/users/accounts/{bankUniqueId}"
    .end annotation
.end method

.method public abstract n(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreVelocityValidatorResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/upi-rec/search/verifyVpaAndPreChecksV2"
    .end annotation
.end method

.method public abstract o(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # D
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWithMoshiConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/app-pil/v1/bank-transfer/bottomsheet"
    .end annotation
.end method

.method public abstract p(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/InitUserResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "help-support-svc/api/v1/ticketing/users/init"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "recommendationType"
        .end annotation
    .end param
    .param p2  # D
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/upi-rec/recommendation/v3"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "CONNECT_TIMEOUT:3000",
            "READ_TIMEOUT:3000",
            "WRITE_TIMEOUT:3000"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract s(Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/tpap/v1/collectRequests"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "ssid"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "upiRequestId"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "my/tpap/v1/transactions/{upiRequestId}"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "balance"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "transactionPurpose"
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/android/upi/data/s2s/common/models/UpiApiErrorWrapper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "my/tpap/v1/transactions/status/{id}"
    .end annotation
.end method
