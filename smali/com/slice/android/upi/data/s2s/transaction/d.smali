# classes.dex

.class public interface abstract Lcom/slice/android/upi/data/s2s/transaction/d;
.super Ljava/lang/Object;
.source "TransactionDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ð\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\u0006\u0010\u000e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ?\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0\u00030\u00022\u0006\u0010\u001e\u001a\u00020\b2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\bH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\'\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\u00030\u00022\u0006\u0010$\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0011J\'\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\u00030\u00022\u0006\u0010$\u001a\u00020\'H¦@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J+\u0010/\u001a\u0012\u0012\u0004\u0012\u00020-0,j\b\u0012\u0004\u0012\u00020-`.2\u0006\u0010+\u001a\u00020*H¦@ø\u0001\u0000¢\u0006\u0004\b/\u00100JM\u00103\u001a4\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0,01j\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0,j\b\u0012\u0004\u0012\u00020\b`.`22\u0006\u0010+\u001a\u00020*H¦@ø\u0001\u0000¢\u0006\u0004\b3\u00100J)\u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u00030\u00022\b\u00104\u001a\u0004\u0018\u00010\bH¦@ø\u0001\u0000¢\u0006\u0004\b6\u0010\u0011J/\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002090\u00030\u00022\u0006\u00107\u001a\u00020\b2\u0006\u0010\u0019\u001a\u000208H¦@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J/\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002090\u00030\u00022\u0006\u00107\u001a\u00020\b2\u0006\u0010\u0019\u001a\u000208H¦@ø\u0001\u0000¢\u0006\u0004\b<\u0010;J\'\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0>0\u00022\u0006\u0010\u0019\u001a\u00020=H¦@ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ/\u0010E\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020D0\u00030\u00022\u0006\u0010C\u001a\u00020B2\u0006\u00107\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ\'\u0010H\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020G0\u00030\u00022\u0006\u0010\u000e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\bH\u0010\u0011J\u001f\u0010J\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bJ\u0010\u0006J\'\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u0006\u0010L\u001a\u00020KH¦@ø\u0001\u0000¢\u0006\u0004\bM\u0010NJ\'\u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020P0\u00030\u00022\u0006\u0010C\u001a\u00020OH¦@ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ\u001d\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\bU\u0010\u0011J\'\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020X0\u00030\u00022\u0006\u0010W\u001a\u00020VH¦@ø\u0001\u0000¢\u0006\u0004\bY\u0010ZJ7\u0010`\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020_0\u00030\u00022\u0006\u0010[\u001a\u00020\b2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b`\u0010aJ\'\u0010c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020b0\u00030\u00022\u0006\u0010[\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\bc\u0010\u0011J1\u0010h\u001a\b\u0012\u0004\u0012\u00020g0\u00022\u0006\u0010d\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010f\u001a\u00020eH¦@ø\u0001\u0000¢\u0006\u0004\bh\u0010iJ/\u0010m\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020l0\u00030\u00022\u0006\u0010[\u001a\u00020\b2\u0006\u0010k\u001a\u00020jH¦@ø\u0001\u0000¢\u0006\u0004\bm\u0010nJ/\u0010o\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020l0\u00030\u00022\u0006\u0010[\u001a\u00020\b2\u0006\u0010k\u001a\u00020jH¦@ø\u0001\u0000¢\u0006\u0004\bo\u0010nJ\u001f\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020p0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bq\u0010\u0006J\u0013\u0010r\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\br\u0010\u0006J7\u0010w\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020v0\u00030\u00022\u0006\u0010s\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010u\u001a\u00020tH¦@ø\u0001\u0000¢\u0006\u0004\bw\u0010xJ\'\u0010|\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020{0\u00030\u00022\u0006\u0010z\u001a\u00020yH¦@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J\u001f\u0010~\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020b0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b~\u0010\u0006J+\u0010\u0081\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u00030\u00022\u0006\u0010u\u001a\u00020\u007fH¦@ø\u0001\u0000¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J%\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H¦@ø\u0001\u0000¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J&\u0010\u0088\u0001\u001a\b\u0012\u0004\u0012\u00020b0\u00022\b\u0010\u0087\u0001\u001a\u00030\u0086\u0001H¦@ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J&\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00022\u0007\u0010$\u001a\u00030\u008a\u0001H¦@ø\u0001\u0000¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/d;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
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
        "reccomendationType",
        "",
        "amount",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/SendRecommendationData;",
        "q",
        "(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "parameter",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "l",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
        "F",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "B",
        "text",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;",
        "f",
        "upiRequestId",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionStatusResponse;",
        "v",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "I",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "body",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/AmountRecommendationResponse;",
        "J",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;",
        "collectRequestBody",
        "b",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;",
        "t",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankAccountUniqueId",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;",
        "m",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;",
        "requestMoneyBody",
        "Lcom/slice/android/upi/data/s2s/transaction/models/RequestMoneyResponse;",
        "s",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
        "verifyDeviceRequest",
        "ssid",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
        "u",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "E",
        "queryText",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;",
        "syncLocalContactData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;",
        "k",
        "(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
        "ppiCollectRequestApproveDeclineBlockRequest",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        "r",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        "A",
        "C",
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
        "x",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llo/a;",
        "o",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;",
        "nudgeMetaData",
        "G",
        "(Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
        "w",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract F(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/slice/android/upi/data/s2s/common/models/NudgeAckRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract H(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract I(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract a(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract b(Lcom/slice/android/upi/data/s2s/transaction/models/CollectRequestSeenBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract g(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract h(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract i(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/TransactionValidatorRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract k(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VPAAccountHome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/slice/android/upi/data/s2s/transaction/models/TransactionPreChecksRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract o(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Llo/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract q(Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract r(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract s(Lcom/slice/android/upi/data/s2s/transaction/models/request/RequestMoneyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract t(Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract u(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract v(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpdateTransactionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract w(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/GetPayeesParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/UpiSwitchMigrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
