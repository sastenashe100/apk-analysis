# classes2.dex

.class public final Lkotlinx/coroutines/v0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\bH\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\b\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0018\u0010\u0010\u001a\u00020\b*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/u0;",
        "",
        "mode",
        "",
        "a",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "undispatched",
        "d",
        "e",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
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
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,222:1\n200#1,17:240\n1#2:223\n255#3:224\n256#3,2:235\n258#3:239\n107#4,10:225\n118#4,2:237\n61#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n190#1:240,17\n178#1:224\n178#1:235,2\n178#1:239\n178#1:225,10\n178#1:237,2\n220#1:257,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/u0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->c()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/i;

    .line 15
    if-eqz v2, :cond_33

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/v0;->b(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lkotlinx/coroutines/u0;->c:I

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/v0;->b(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/i;

    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-static {p0}, Lkotlinx/coroutines/v0;->e(Lkotlinx/coroutines/u0;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/Continuation;Z)V

    .line 55
    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/Continuation;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_5b

    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lkotlinx/coroutines/internal/i;

    .line 38
    iget-object p2, p1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 40
    iget-object v0, p1, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/f0;

    .line 52
    if-eq v0, v2, :cond_3a

    .line 54
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/z2;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    :try_start_3b
    iget-object p1, p1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 62
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_4e

    .line 67
    if-eqz p2, :cond_4a

    .line 69
    invoke-virtual {p2}, Lkotlinx/coroutines/z2;->W0()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5e

    .line 75
    :cond_4a
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 78
    goto :goto_5e

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    if-eqz p2, :cond_57

    .line 82
    invoke-virtual {p2}, Lkotlinx/coroutines/z2;->W0()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    :cond_57
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    throw p0

    .line 92
    :cond_5b
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/u0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/d1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->c1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d1;->O0(Lkotlinx/coroutines/u0;)V

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->S0(Z)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->c()Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/v0;->d(Lkotlinx/coroutines/u0;Lkotlin/coroutines/Continuation;Z)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->i1()Z

    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 49
    throw p0
.end method
