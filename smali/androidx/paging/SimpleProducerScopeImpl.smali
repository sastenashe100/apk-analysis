# classes3.dex

.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Landroidx/paging/c0;
.implements Lkotlinx/coroutines/j0;
.implements Lkotlinx/coroutines/channels/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/c0<",
        "TT;>;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/channels/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001J\'\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0001ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u0000H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006 "
    }
    d2 = {
        "Landroidx/paging/SimpleProducerScopeImpl;",
        "T",
        "Landroidx/paging/c0;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/channels/o;",
        "",
        "cause",
        "",
        "p",
        "element",
        "Lkotlinx/coroutines/channels/e;",
        "",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "q",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "r",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lkotlinx/coroutines/channels/o;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/o;",
        "channel",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/j0;Lkotlinx/coroutines/channels/o;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lkotlinx/coroutines/channels/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlinx/coroutines/channels/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/o;

    .line 16
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->b:Lkotlinx/coroutines/j0;

    .line 18
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/o;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->b:Lkotlinx/coroutines/j0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/o;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o;->p(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/o;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 8
    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 42
    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 46
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_76

    .line 50
    :catchall_31
    move-exception p2

    .line 51
    goto :goto_88

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 69
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7c

    .line 75
    check-cast p2, Lkotlinx/coroutines/s1;

    .line 77
    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 83
    new-instance v2, Lkotlinx/coroutines/o;

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->B()V

    .line 95
    new-instance v3, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    .line 97
    invoke-direct {v3, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 100
    invoke-interface {p2, v3}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 103
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_73

    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_73
    .catchall {:try_start_3e .. :try_end_73} :catchall_31

    .line 116
    :cond_73
    if-ne p2, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    :try_start_7c
    const-string p2, "Internal error, context should have a job."

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_31

    .line 137
    :goto_88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    throw p2
.end method
