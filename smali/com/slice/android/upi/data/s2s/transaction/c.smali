# classes.dex

.class public interface abstract Lcom/slice/android/upi/data/s2s/transaction/c;
.super Ljava/lang/Object;
.source "TransactionDataRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ö\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\'\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\u0006\u0010\u000e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00030\u00022\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0013H¦@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\'\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\'\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00030\u00022\u0006\u0010\u0019\u001a\u00020\u0018H¦@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ\'\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00030\u00022\u0006\u0010\u001e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b \u0010\u0011J+\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$0#j\b\u0012\u0004\u0012\u00020$`%2\u0006\u0010\"\u001a\u00020!H¦@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'JM\u0010*\u001a4\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0#0(j\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\b0#j\b\u0012\u0004\u0012\u00020\b`%`)2\u0006\u0010\"\u001a\u00020!H¦@ø\u0001\u0000¢\u0006\u0004\b*\u0010\'J)\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u00030\u00022\b\u0010+\u001a\u0004\u0018\u00010\bH¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010\u0011J)\u00101\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002000/0\u00022\b\b\u0001\u0010\u0019\u001a\u00020.H¦@ø\u0001\u0000¢\u0006\u0004\b1\u00102J\'\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u00030\u00022\u0006\u0010\u001e\u001a\u000203H¦@ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b6\u0010\u0006J\'\u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002070\u00030\u00022\u0006\u0010\u000e\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b8\u0010\u0011J/\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020<0\u00030\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u001f\u0010@\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020?0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b@\u0010\u0006J\'\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u0006\u0010B\u001a\u00020AH¦@ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ\'\u0010G\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020F0\u00030\u00022\u0006\u0010:\u001a\u00020EH¦@ø\u0001\u0000¢\u0006\u0004\bG\u0010HJ\u001d\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010I\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\bK\u0010\u0011J\'\u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020N0\u00030\u00022\u0006\u0010M\u001a\u00020LH¦@ø\u0001\u0000¢\u0006\u0004\bO\u0010PJ\u001f\u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Q0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bR\u0010\u0006J\'\u0010V\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020U0\u00030\u00022\u0006\u0010T\u001a\u00020SH¦@ø\u0001\u0000¢\u0006\u0004\bV\u0010WJ\u001f\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020X0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bY\u0010\u0006J\'\u0010]\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\\0\u00030\u00022\u0006\u0010[\u001a\u00020ZH¦@ø\u0001\u0000¢\u0006\u0004\b]\u0010^J\'\u0010_\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\\0\u00030\u00022\u0006\u0010[\u001a\u00020ZH¦@ø\u0001\u0000¢\u0006\u0004\b_\u0010^J1\u0010c\u001a\b\u0012\u0004\u0012\u00020b0\u00022\u0006\u0010+\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010a\u001a\u00020`H¦@ø\u0001\u0000¢\u0006\u0004\bc\u0010dJ\u0013\u0010e\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\be\u0010\u0006J7\u0010j\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020i0\u00030\u00022\u0006\u0010f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010h\u001a\u00020gH¦@ø\u0001\u0000¢\u0006\u0004\bj\u0010kJ\'\u0010o\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020n0\u00030\u00022\u0006\u0010m\u001a\u00020lH¦@ø\u0001\u0000¢\u0006\u0004\bo\u0010pJ\u001f\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020X0\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\bq\u0010\u0006J\'\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020s0\u00030\u00022\u0006\u0010h\u001a\u00020rH¦@ø\u0001\u0000¢\u0006\u0004\bt\u0010uJ!\u0010w\u001a\b\u0012\u0004\u0012\u00020v0\u00022\u0006\u0010\u0014\u001a\u00020\u0013H¦@ø\u0001\u0000¢\u0006\u0004\bw\u0010xJ!\u0010{\u001a\b\u0012\u0004\u0012\u00020X0\u00022\u0006\u0010z\u001a\u00020yH¦@ø\u0001\u0000¢\u0006\u0004\b{\u0010|J\"\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020~0\u00022\u0006\u0010\u001e\u001a\u00020}H¦@ø\u0001\u0000¢\u0006\u0005\b\u007f\u0010\u0080\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
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
        "recommendationType",
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
        "parameter",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "l",
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
        "queryText",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiHandlesResponse;",
        "f",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponseWithMoshiConverter;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "I",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;",
        "F",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "Lcom/slice/android/upi/data/s2s/transaction/models/AmountRecommendationResponse;",
        "N",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "body",
        "upiRequestId",
        "Lcom/slice/android/upi/data/s2s/cl/models/ExecuteTxnResponse;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
        "A",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
        "verifyDeviceRequest",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
        "M",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "P",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;",
        "ppiCollectRequestApproveDeclineBlockRequest",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockData;",
        "L",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;",
        "syncLocalContactData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/RecommendationDataResponse;",
        "k",
        "(Ljava/lang/String;DLcom/slice/android/upi/data/s2s/transaction/models/ppi/data/SyncLocalContactData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/slice/android/upi/data/s2s/common/b;",
        "nudgeData",
        "O",
        "(Lcom/slice/android/upi/data/s2s/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.method public abstract I(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectApiRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

.method public abstract J(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract L(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/PpiCollectRequestApproveDeclineBlockRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract M(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceRequest;",
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

.method public abstract N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract O(Lcom/slice/android/upi/data/s2s/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/common/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
