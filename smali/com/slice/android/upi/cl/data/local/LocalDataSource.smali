# classes.dex

.class public final Lcom/slice/android/upi/cl/data/local/LocalDataSource;
.super Ljava/lang/Object;
.source "LocalDataSource.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/data/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\b\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\f\u001a\u0004\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0019\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/local/LocalDataSource;",
        "Lcom/slice/android/upi/cl/data/DataSource;",
        "prefStore",
        "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
        "(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V",
        "clearClData",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClVersion",
        "",
        "getNpciKeyDetails",
        "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
        "getNpciTokenDetails",
        "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
        "getRegisteredMobileNumber",
        "setClVersion",
        "version",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNpciKeyDetails",
        "keyDetails",
        "(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNpciTokenDetails",
        "tokenDetails",
        "(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setRegisteredMobileNumber",
        "mobileNumber",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "prefStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 11
    return-void
.end method


# virtual methods
.method public clearClData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->clearClData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public getClVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getClVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNpciKeyDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getNpciKeyDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getNpciTokenDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setClVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setClVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public setNpciKeyDetails(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setNpciKeyDetails(Lcom/slice/android/upi/cl/data/models/external/NpciKeyDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public setNpciTokenDetails(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setNpciTokenDetails(Lcom/slice/android/upi/cl/data/models/NpciTokenDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public setRegisteredMobileNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LocalDataSource;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setRegisteredMobileNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
