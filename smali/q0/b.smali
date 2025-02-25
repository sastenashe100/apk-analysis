# classes3.dex

.class public Lq0/b;
.super Lq0/d;
.source "ChainingListenableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lq0/d<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public c:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a<",
            "-TI;+TO;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq0/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq0/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq0/a;

    .line 25
    iput-object p1, p0, Lq0/b;->c:Lq0/a;

    .line 27
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    iput-object p1, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lq0/d;->cancel(Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lq0/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lq0/b;->g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-virtual {p0, v0, p1}, Lq0/b;->f(Ljava/util/concurrent/Future;Z)V

    .line 21
    iget-object v0, p0, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-virtual {p0, v0, p1}, Lq0/b;->f(Ljava/util/concurrent/Future;Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final f(Ljava/util/concurrent/Future;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_5
    return-void
.end method

.method public final g(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_18
    throw p1

    .line 26
    :catch_19
    const/4 v0, 0x1

    .line 27
    goto :goto_1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_19

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    :cond_19
    invoke-super {p0}, Lq0/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lq0/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_f

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    :cond_f
    iget-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_26

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 12
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4a

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_4a

    .line 16
    :cond_44
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 17
    :cond_4a
    :goto_4a
    invoke-super {p0, p1, p2, p3}, Lq0/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p1

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method

.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-static {v1}, Lq0/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_7} :catch_57
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_7} :catch_4e
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_7} :catch_36
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_34
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_7} :catch_32
    .catchall {:try_start_1 .. :try_end_7} :catchall_30

    .line 8
    :try_start_7
    iget-object v2, p0, Lq0/b;->c:Lq0/a;

    .line 10
    invoke-interface {v2, v1}, Lq0/a;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    invoke-virtual {p0}, Lq0/d;->isCancelled()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_38

    .line 22
    iget-object v2, p0, Lq0/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-virtual {p0, v2}, Lq0/b;->h(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    iput-object v0, p0, Lq0/b;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_26
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_7 .. :try_end_26} :catch_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_34
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_26} :catch_32
    .catchall {:try_start_7 .. :try_end_26} :catchall_30

    .line 39
    :goto_26
    iput-object v0, p0, Lq0/b;->c:Lq0/a;

    .line 41
    iput-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    iget-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_6d

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_5c

    .line 53
    :catch_34
    move-exception v1

    .line 54
    goto :goto_60

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_64

    .line 57
    :cond_38
    :try_start_38
    new-instance v2, Lq0/b$a;

    .line 59
    invoke-direct {v2, p0, v1}, Lq0/b$a;-><init>(Lq0/b;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_44
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_38 .. :try_end_44} :catch_36
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_34
    .catch Ljava/lang/Error; {:try_start_38 .. :try_end_44} :catch_32
    .catchall {:try_start_38 .. :try_end_44} :catchall_30

    .line 69
    :goto_44
    iput-object v0, p0, Lq0/b;->c:Lq0/a;

    .line 71
    iput-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    iget-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    goto :goto_6c

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lq0/d;->c(Ljava/lang/Throwable;)Z

    .line 87
    goto :goto_26

    .line 88
    :catch_57
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v1}, Lq0/b;->cancel(Z)Z
    :try_end_5b
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4f .. :try_end_5b} :catch_36
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5b} :catch_34
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_5b} :catch_32
    .catchall {:try_start_4f .. :try_end_5b} :catchall_30

    .line 92
    goto :goto_26

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {p0, v1}, Lq0/d;->c(Ljava/lang/Throwable;)Z

    .line 96
    goto :goto_44

    .line 97
    :goto_60
    invoke-virtual {p0, v1}, Lq0/d;->c(Ljava/lang/Throwable;)Z

    .line 100
    goto :goto_44

    .line 101
    :goto_64
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lq0/d;->c(Ljava/lang/Throwable;)Z
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_30

    .line 108
    goto :goto_44

    .line 109
    :goto_6c
    return-void

    .line 110
    :goto_6d
    iput-object v0, p0, Lq0/b;->c:Lq0/a;

    .line 112
    iput-object v0, p0, Lq0/b;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    iget-object v0, p0, Lq0/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    throw v1
.end method
