# classes.dex

.class public final Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;
.super Ljava/lang/Object;
.source "LiteLocalDataStore.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/data/LiteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0011\u0010\b\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0011\u0010\f\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0019\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;",
        "Lcom/slice/android/upi/cl/data/LiteDataSource;",
        "prefStore",
        "Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;",
        "(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V",
        "clearLiteCLCache",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankAccountUniqueId",
        "",
        "getLiteCLInitialised",
        "",
        "getLiteLrn",
        "getLiteRotationTimeStamp",
        "getLiteSyncStatus",
        "setBankAccountUniqueId",
        "bankAccountUniqueId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLiteCLInitialised",
        "isInitialised",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setLiteLrn",
        "lrn",
        "setLiteRotationTimeStamp",
        "rotationTimeStamp",
        "setLiteSyncStatus",
        "syncStatus",
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
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 11
    return-void
.end method


# virtual methods
.method public clearLiteCLCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->clearLiteCLCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getBankAccountUniqueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLiteCLInitialised(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getLiteCLInitialised(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getLiteLrn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLiteRotationTimeStamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getLiteRotationTimeStamp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLiteSyncStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->getLiteSyncStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setBankAccountUniqueId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setBankAccountUniqueId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public setLiteCLInitialised(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setLiteCLInitialised(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public setLiteLrn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setLiteLrn(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public setLiteRotationTimeStamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setLiteRotationTimeStamp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public setLiteSyncStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/LiteLocalDataStore;->prefStore:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->setLiteSyncStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
