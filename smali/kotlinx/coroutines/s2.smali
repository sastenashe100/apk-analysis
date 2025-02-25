# classes9.dex

.class public final Lkotlinx/coroutines/s2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/t2",
        "kotlinx/coroutines/v2"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/v2;->b(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/t2;->a(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
