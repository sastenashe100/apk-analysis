# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;
.super Lcom/google/common/util/concurrent/ForwardingExecutorService;
.source "ForwardingListeningExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListeningExecutorService;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingExecutorService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->delegate()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ForwardingListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
