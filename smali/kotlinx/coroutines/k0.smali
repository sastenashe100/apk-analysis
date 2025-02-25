# classes2.dex

.class public final Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00052\'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0006¢\u0006\u0002\b\tH\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\b\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\"\u001b\u0010\u001d\u001a\u00020\u0018*\u00020\u00008F¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "j",
        "b",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "",
        "d",
        "",
        "message",
        "",
        "c",
        "h",
        "",
        "i",
        "(Lkotlinx/coroutines/j0;)Z",
        "isActive$annotations",
        "(Lkotlinx/coroutines/j0;)V",
        "isActive",
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
.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 3
    sget-object v1, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/j0;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->d(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic e(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/k0;->c(Lkotlinx/coroutines/j0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->d(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/b0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0, v0, p0}, Lui0/b;->c(Lkotlinx/coroutines/internal/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_16

    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/j0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/v1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/j0;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static final j(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    return-object v0
.end method
