# classes9.dex

.class public final Lkotlinx/coroutines/d3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/v1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/i;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-nez v1, :cond_18

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v2, v1, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/i;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    new-instance v2, Lkotlinx/coroutines/c3;

    .line 41
    invoke-direct {v2}, Lkotlinx/coroutines/c3;-><init>()V

    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/i;->o(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, v2, Lkotlinx/coroutines/c3;->a:Z

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/internal/j;->d(Lkotlinx/coroutines/internal/i;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v0, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_52

    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 83
    :cond_52
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne v0, p0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
