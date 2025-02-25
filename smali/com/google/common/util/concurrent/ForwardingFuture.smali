# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture;
.super Lcom/google/common/collect/ForwardingObject;
.source "ForwardingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ForwardingFuture$SimpleForwardingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingObject;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public abstract delegate()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
