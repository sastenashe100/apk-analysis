# classes4.dex

.class abstract Lcom/google/common/collect/Multisets$ElementSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract multiset()Lcom/google/common/collect/Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ElementSet;->multiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
