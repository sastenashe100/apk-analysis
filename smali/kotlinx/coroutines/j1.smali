# classes2.dex

.class public final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020 ¢\u0006\u0004\b&\u0010\'J\u001c\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\bH\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0016J.\u0010\u001c\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001b*\u00020\u001a2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/j1;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "z0",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "r",
        "Lkotlinx/coroutines/z0;",
        "S",
        "close",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "L0",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "exception",
        "G0",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "I0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/j1;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/internal/c;->a(Ljava/util/concurrent/Executor;)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final G0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    .line 1
    const-string v0, "The task was rejected"

    .line 3
    invoke-static {v0, p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/v1;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method public I0()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j1;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_c

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/j1;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_18

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-wide v7, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/j1;->L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v2

    .line 25
    :cond_18
    if-eqz v2, :cond_20

    .line 27
    new-instance p1, Lkotlinx/coroutines/y0;

    .line 29
    invoke-direct {p1, v2}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/m0;->S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    :cond_11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/j1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lkotlinx/coroutines/j1;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(JLkotlinx/coroutines/n;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v4, v2

    .line 15
    :goto_e
    if-eqz v4, :cond_1f

    .line 17
    new-instance v5, Lkotlinx/coroutines/k2;

    .line 19
    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/k2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/n;)V

    .line 22
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v6

    .line 26
    move-object v3, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/j1;->L0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    if-eqz v2, :cond_25

    .line 34
    invoke-static {p3, v2}, Lkotlinx/coroutines/v1;->l(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V

    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->r(JLkotlinx/coroutines/n;)V

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->I0()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_19

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/j1;->G0(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 26
    :goto_19
    return-void
.end method
