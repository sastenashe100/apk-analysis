# classes4.dex

.class final Lcom/google/common/collect/MapMakerInternalMap$EntrySet;
.super Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/Equivalence;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1, v0}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
