# classes4.dex

.class public abstract Lcom/google/common/collect/ForwardingMultiset;
.super Lcom/google/common/collect/ForwardingCollection;
.source "ForwardingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ForwardingMultiset$StandardElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract delegate()Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->delegate()Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardAdd(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ForwardingMultiset;->add(Ljava/lang/Object;I)I

    .line 5
    return v0
.end method

.method public standardAddAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->addAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public standardClear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 12
    return-void
.end method

.method public standardContains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMultiset;->count(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public standardCount(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->equalsImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public standardHashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public standardIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public standardRemove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ForwardingMultiset;->remove(Ljava/lang/Object;I)I

    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->removeAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public standardRetainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->retainAllImpl(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public standardSetCount(Ljava/lang/Object;I)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public standardSetCount(Ljava/lang/Object;II)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->setCountImpl(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public standardSize()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->linearTimeSizeImpl(Lcom/google/common/collect/Multiset;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public standardToString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
