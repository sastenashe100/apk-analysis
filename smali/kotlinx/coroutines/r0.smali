# classes2.dex

.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u0019\u0010\b\u001a\u00020\u0000*\u00020\u0005H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "",
        "timeMillis",
        "",
        "a",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/time/Duration;",
        "duration",
        "b",
        "d",
        "(J)J",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/q0;",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;",
        "delay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlinx/coroutines/o;

    .line 12
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    cmp-long v1, p0, v1

    .line 30
    if-gez v1, :cond_2a

    .line 32
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/r0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/q0;->r(JLkotlinx/coroutines/n;)V

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_37

    .line 53
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 56
    :cond_37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method public static final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->d(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/q0;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Lkotlinx/coroutines/q0;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_14

    .line 17
    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/q0;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final d(J)J
    .registers 4

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 3
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_17

    .line 13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    const-wide/16 v0, 0x1

    .line 19
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 p0, 0x0

    .line 26
    :goto_19
    return-wide p0
.end method
