# classes8.dex

.class public final Lli0/d;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lli0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/d$c;,
        Lli0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lli0/v;

.field public final b:Ldi0/e;

.field public final c:Lio/sentry/SentryOptions;

.field public final d:Lli0/y;

.field public final e:Lli0/q;

.field public final f:Lli0/n;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lli0/y;Lli0/q;Lio/sentry/k1;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->L()I

    move-result v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->v()Ldi0/e;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lli0/d;->j(ILdi0/e;Lio/sentry/w;)Lli0/v;

    move-result-object v4

    new-instance v8, Lli0/n;

    invoke-direct {v8, p1, p4, p2}, Lli0/n;-><init>(Lio/sentry/SentryOptions;Lio/sentry/k1;Lli0/y;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v3 .. v8}, Lli0/d;-><init>(Lli0/v;Lio/sentry/SentryOptions;Lli0/y;Lli0/q;Lli0/n;)V

    return-void
.end method

.method public constructor <init>(Lli0/v;Lio/sentry/SentryOptions;Lli0/y;Lli0/q;Lli0/n;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is required"

    .line 5
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/v;

    iput-object p1, p0, Lli0/d;->a:Lli0/v;

    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->v()Ldi0/e;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi0/e;

    iput-object p1, p0, Lli0/d;->b:Ldi0/e;

    const-string p1, "options is required"

    .line 7
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    const-string p1, "rateLimiter is required"

    .line 8
    invoke-static {p3, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/y;

    iput-object p1, p0, Lli0/d;->d:Lli0/y;

    const-string p1, "transportGate is required"

    .line 9
    invoke-static {p4, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/q;

    iput-object p1, p0, Lli0/d;->e:Lli0/q;

    const-string p1, "httpConnection is required"

    .line 10
    invoke-static {p5, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/n;

    iput-object p1, p0, Lli0/d;->f:Lli0/n;

    return-void
.end method

.method public static synthetic a(Ldi0/e;Lio/sentry/w;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lli0/d;->r(Ldi0/e;Lio/sentry/w;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lgi0/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lli0/d;->s(Lgi0/j;)V

    .line 4
    return-void
.end method

.method public static synthetic d(ZLgi0/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lli0/d;->t(ZLgi0/g;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lli0/d;)Lio/sentry/SentryOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lli0/d;)Lli0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lli0/d;->e:Lli0/q;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lli0/d;)Lli0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lli0/d;->f:Lli0/n;

    .line 3
    return-object p0
.end method

.method public static j(ILdi0/e;Lio/sentry/w;)Lli0/v;
    .registers 9

    .line 1
    new-instance v4, Lli0/a;

    .line 3
    invoke-direct {v4, p1, p2}, Lli0/a;-><init>(Ldi0/e;Lio/sentry/w;)V

    .line 6
    new-instance p1, Lli0/v;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v3, Lli0/d$b;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v3, v0}, Lli0/d$b;-><init>(Lli0/d$a;)V

    .line 15
    move-object v0, p1

    .line 16
    move v2, p0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lli0/v;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/w;)V

    .line 21
    return-object p1
.end method

.method public static synthetic r(Ldi0/e;Lio/sentry/w;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 1
    instance-of p3, p2, Lli0/d$c;

    .line 3
    if-eqz p3, :cond_2f

    .line 5
    check-cast p2, Lli0/d$c;

    .line 7
    invoke-static {p2}, Lli0/d$c;->h(Lli0/d$c;)Lio/sentry/m;

    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lgi0/e;

    .line 13
    invoke-static {p3, v0}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1d

    .line 19
    invoke-static {p2}, Lli0/d$c;->i(Lli0/d$c;)Lio/sentry/z1;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lli0/d$c;->h(Lli0/d$c;)Lio/sentry/m;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Ldi0/e;->z0(Lio/sentry/z1;Lio/sentry/m;)V

    .line 30
    :cond_1d
    invoke-static {p2}, Lli0/d$c;->h(Lli0/d$c;)Lio/sentry/m;

    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lli0/d;->w(Lio/sentry/m;Z)V

    .line 38
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    const-string p3, "Envelope rejected"

    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic s(Lgi0/j;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lgi0/j;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic t(ZLgi0/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lgi0/g;->a(Z)V

    .line 4
    return-void
.end method

.method public static w(Lio/sentry/m;Z)V
    .registers 4

    .line 1
    new-instance v0, Lli0/b;

    .line 3
    invoke-direct {v0}, Lli0/b;-><init>()V

    .line 6
    const-class v1, Lgi0/j;

    .line 8
    invoke-static {p0, v1, v0}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 11
    new-instance v0, Lli0/c;

    .line 13
    invoke-direct {v0, p1}, Lli0/c;-><init>(Z)V

    .line 16
    const-class p1, Lgi0/g;

    .line 18
    invoke-static {p0, p1, v0}, Lmi0/i;->l(Lio/sentry/m;Ljava/lang/Class;Lmi0/i$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli0/d;->a:Lli0/v;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    iget-object v0, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    const-string v4, "Shutting down"

    .line 19
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_15
    iget-object v0, p0, Lli0/d;->a:Lli0/v;

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v3, 0x1

    .line 28
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4c

    .line 34
    iget-object v0, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lli0/d;->a:Lli0/v;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_35} :catch_36

    .line 54
    goto :goto_4c

    .line 55
    :catch_36
    iget-object v0, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 57
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 63
    const-string v3, "Thread interrupted while closing the connection."

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public g(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lli0/d;->a:Lli0/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Lli0/v;->b(J)V

    .line 6
    return-void
.end method

.method public y(Lio/sentry/z1;Lio/sentry/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli0/d;->b:Ldi0/e;

    .line 3
    const-class v1, Lgi0/e;

    .line 5
    invoke-static {p2, v1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    invoke-static {}, Lli0/r;->c()Lli0/r;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1f
    iget-object v1, p0, Lli0/d;->d:Lli0/y;

    .line 34
    invoke-virtual {v1, p1, p2}, Lli0/y;->d(Lio/sentry/z1;Lio/sentry/m;)Lio/sentry/z1;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2f

    .line 40
    if-eqz v2, :cond_5f

    .line 42
    iget-object p2, p0, Lli0/d;->b:Ldi0/e;

    .line 44
    invoke-interface {p2, p1}, Ldi0/e;->j(Lio/sentry/z1;)V

    .line 47
    goto :goto_5f

    .line 48
    :cond_2f
    const-class p1, Lio/sentry/v3$a;

    .line 50
    invoke-static {p2, p1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_41

    .line 56
    iget-object p1, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lei0/f;->d(Lio/sentry/z1;)Lio/sentry/z1;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    iget-object p1, p0, Lli0/d;->a:Lli0/v;

    .line 68
    new-instance v2, Lli0/d$c;

    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lli0/d$c;-><init>(Lli0/d;Lio/sentry/z1;Lio/sentry/m;Ldi0/e;)V

    .line 73
    invoke-virtual {p1, v2}, Lli0/v;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5f

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5f

    .line 85
    iget-object p1, p0, Lli0/d;->c:Lio/sentry/SentryOptions;

    .line 87
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 93
    invoke-interface {p1, p2, v1}, Lei0/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
