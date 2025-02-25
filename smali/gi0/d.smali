# classes8.dex

.class public abstract Lgi0/d;
.super Ljava/lang/Object;
.source "BlockingFlushHint.java"

# interfaces
.implements Lgi0/f;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:J

.field public final c:Lio/sentry/w;


# direct methods
.method public constructor <init>(JLio/sentry/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lgi0/d;->b:J

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Lgi0/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 14
    iput-object p3, p0, Lgi0/d;->c:Lio/sentry/w;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgi0/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgi0/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-wide v1, p0, Lgi0/d;->b:J

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    iget-object v1, p0, Lgi0/d;->c:Lio/sentry/w;

    .line 22
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    const-string v3, "Exception while awaiting for flush in BlockingFlushHint"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method
