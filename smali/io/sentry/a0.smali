# classes8.dex

.class public interface abstract Lio/sentry/a0;
.super Ljava/lang/Object;
.source "ISentryExecutorService.java"


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation
.end method
