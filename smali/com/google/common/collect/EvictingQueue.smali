# classes4.dex

.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "EvictingQueue.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final delegate:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field final maxSize:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingQueue;-><init>()V

    .line 4
    if-ltz p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "maxSize (%s) must >= 0"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 21
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 23
    return-void
.end method

.method public static create(I)Lcom/google/common/collect/EvictingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/EvictingQueue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 16
    if-ne v0, v2, :cond_16

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 7
    if-lt v0, v1, :cond_17

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    .line 12
    iget v1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardAddAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/EvictingQueue;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remainingCapacity()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
