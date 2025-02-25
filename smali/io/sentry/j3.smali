# classes8.dex

.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "ShutdownHookIntegration.java"

# interfaces
.implements Lio/sentry/g0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/j3;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Runtime is required"

    .line 2
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/j3;->a:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic e(Lio/sentry/v;Lio/sentry/SentryOptions;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/j3;->f(Lio/sentry/v;Lio/sentry/SentryOptions;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/v;Lio/sentry/SentryOptions;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->A()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/v;->g(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/v;Lio/sentry/SentryOptions;)V
    .registers 6

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "SentryOptions is required"

    .line 8
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->u0()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 20
    new-instance v2, Lio/sentry/i3;

    .line 22
    invoke-direct {v2, p1, p2}, Lio/sentry/i3;-><init>(Lio/sentry/v;Lio/sentry/SentryOptions;)V

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    iput-object v0, p0, Lio/sentry/j3;->b:Ljava/lang/Thread;

    .line 30
    iget-object p1, p0, Lio/sentry/j3;->a:Ljava/lang/Runtime;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 35
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 41
    const-string v0, "ShutdownHookIntegration installed."

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0}, Lio/sentry/h0;->d()V

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 58
    const-string v0, "enableShutdownHook is disabled."

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_40
    return-void
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->b:Ljava/lang/Thread;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    :try_start_4
    iget-object v1, p0, Lio/sentry/j3;->a:Ljava/lang/Runtime;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_a

    .line 10
    goto :goto_1b

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    const-string v2, "Shutdown in progress"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
