# classes9.dex

.class public final synthetic Lkotlinx/coroutines/t2;
.super Ljava/lang/Object;
.source "MultithreadedDispatchers.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¨\u0006\u0005"
    }
    d2 = {
        "",
        "name",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/ThreadPoolDispatcherKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Lkotlinx/coroutines/s2;->a(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
