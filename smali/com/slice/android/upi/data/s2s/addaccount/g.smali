# classes.dex

.class public interface abstract Lcom/slice/android/upi/data/s2s/addaccount/g;
.super Ljava/lang/Object;
.source "BanksDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\f\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/g;",
        "",
        "",
        "bankCodes",
        "accountType",
        "flowType",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;",
        "body",
        "",
        "b",
        "(Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/SyncBankCodesRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
