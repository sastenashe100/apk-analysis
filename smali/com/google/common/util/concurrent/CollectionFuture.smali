# classes5.dex

.class abstract Lcom/google/common/util/concurrent/CollectionFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "CollectionFuture.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CollectionFuture$Present;,
        Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CollectionFuture$Present<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_25

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iput-object p2, p0, Lcom/google/common/util/concurrent/CollectionFuture;->values:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final collectOneValue(ILjava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture;->values:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/CollectionFuture$Present;

    .line 7
    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/CollectionFuture$Present;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public abstract combine(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CollectionFuture$Present<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method

.method public final handleAllCompleted()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CollectionFuture;->values:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/CollectionFuture;->combine(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->releaseResources(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/CollectionFuture;->values:Ljava/util/List;

    .line 7
    return-void
.end method
