# classes2.dex

.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007*\f\b\u0007\u0010\b\"\u00020\u00012\u00020\u0001¨\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "b",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/w0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/w0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/w0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    if-nez v0, :cond_14

    .line 16
    :cond_f
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/j1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/j1;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/j1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
