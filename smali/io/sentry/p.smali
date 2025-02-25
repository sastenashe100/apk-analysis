# classes8.dex

.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "HostnameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p$b;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static i:Lio/sentry/p;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/p;->g:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/sentry/p;->h:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-wide v0, Lio/sentry/p;->g:J

    .line 1
    invoke-direct {p0, v0, v1}, Lio/sentry/p;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    new-instance v0, Lio/sentry/n;

    invoke-direct {v0}, Lio/sentry/n;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/p;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/sentry/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/p$b;-><init>(Lio/sentry/p$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/p;->f:Ljava/util/concurrent/ExecutorService;

    iput-wide p1, p0, Lio/sentry/p;->a:J

    const-string p1, "getLocalhost is required"

    .line 7
    invoke-static {p3, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/p;->e:Ljava/util/concurrent/Callable;

    .line 8
    invoke-virtual {p0}, Lio/sentry/p;->i()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/p;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/p;->h()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/p;->g()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lio/sentry/p;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/p;->i:Lio/sentry/p;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lio/sentry/p;

    .line 7
    invoke-direct {v0}, Lio/sentry/p;-><init>()V

    .line 10
    sput-object v0, Lio/sentry/p;->i:Lio/sentry/p;

    .line 12
    :cond_b
    sget-object v0, Lio/sentry/p;->i:Lio/sentry/p;

    .line 14
    return-object v0
.end method

.method public static synthetic g()Ljava/net/InetAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/sentry/p;->c:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gez v0, :cond_17

    .line 11
    iget-object v0, p0, Lio/sentry/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {p0}, Lio/sentry/p;->i()V

    .line 24
    :cond_17
    iget-object v0, p0, Lio/sentry/p;->b:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lio/sentry/p;->c:J

    .line 16
    return-void
.end method

.method public final synthetic h()Ljava/lang/Void;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/sentry/p;->e:Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/p;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lio/sentry/p;->a:J

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/p;->c:J
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    .line 25
    iget-object v1, p0, Lio/sentry/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    iget-object v2, p0, Lio/sentry/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    throw v1
.end method

.method public final i()V
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/o;

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/o;-><init>(Lio/sentry/p;)V

    .line 6
    :try_start_5
    iget-object v1, p0, Lio/sentry/p;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object v0

    .line 12
    sget-wide v1, Lio/sentry/p;->h:J

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_12} :catch_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_12} :catch_13

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    invoke-virtual {p0}, Lio/sentry/p;->f()V

    .line 23
    goto :goto_21

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    invoke-virtual {p0}, Lio/sentry/p;->f()V

    .line 34
    :goto_21
    return-void
.end method
