# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/ForwardingBlockingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "ForwardingBlockingQueue.java"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingQueue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Queue;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public abstract delegate()Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "TE;>;"
        }
    .end annotation
.end method

.method public drainTo(Ljava/util/Collection;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public remainingCapacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public take()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingBlockingQueue;->delegate()Ljava/util/concurrent/BlockingQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
