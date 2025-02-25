# classes8.dex

.class public interface abstract Lph0/j;
.super Ljava/lang/Object;
.source "EventExecutor.java"

# interfaces
.implements Lph0/l;


# virtual methods
.method public abstract inEventLoop()Z
.end method

.method public abstract inEventLoop(Ljava/lang/Thread;)Z
.end method

.method public abstract newFailedFuture(Ljava/lang/Throwable;)Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newPromise()Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract newSucceededFuture(Ljava/lang/Object;)Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation
.end method
