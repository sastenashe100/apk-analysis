# classes8.dex

.class public final Lli0/v;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/sentry/w;

.field public final c:Lio/sentry/transport/ReusableCountLatch;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/w;)V
    .registers 15

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 18
    new-instance p1, Lio/sentry/transport/ReusableCountLatch;

    .line 20
    invoke-direct {p1}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 23
    iput-object p1, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 25
    iput p2, p0, Lli0/v;->a:I

    .line 27
    iput-object p5, p0, Lli0/v;->b:Lio/sentry/w;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->b()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lli0/v;->a:I

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 4
    iget-object p1, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 6
    invoke-virtual {p1}, Lio/sentry/transport/ReusableCountLatch;->a()V

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    iget-object p2, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 13
    invoke-virtual {p2}, Lio/sentry/transport/ReusableCountLatch;->a()V

    .line 16
    throw p1
.end method

.method public b(J)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_19

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p2, p0, Lli0/v;->b:Lio/sentry/w;

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 14
    const-string v1, "Failed to wait till idle"

    .line 16
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_19
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lli0/v;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lli0/v;->c:Lio/sentry/transport/ReusableCountLatch;

    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->c()V

    .line 12
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lli0/v;->b:Lio/sentry/w;

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "Submit cancelled"

    .line 26
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lli0/v$a;

    .line 31
    invoke-direct {p1}, Lli0/v$a;-><init>()V

    .line 34
    return-object p1
.end method
