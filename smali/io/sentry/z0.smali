# classes8.dex

.class public final Lio/sentry/z0;
.super Ljava/lang/Object;
.source "NoOpSentryExecutorService.java"

# interfaces
.implements Lio/sentry/a0;


# static fields
.field public static final a:Lio/sentry/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/z0;

    .line 3
    invoke-direct {v0}, Lio/sentry/z0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/z0;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lio/sentry/a0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
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
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance v0, Lio/sentry/y0;

    .line 5
    invoke-direct {v0}, Lio/sentry/y0;-><init>()V

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    return-object p1
.end method
