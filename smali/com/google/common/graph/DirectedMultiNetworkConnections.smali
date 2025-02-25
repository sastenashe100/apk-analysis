# classes4.dex

.class final Lcom/google/common/graph/DirectedMultiNetworkConnections;
.super Lcom/google/common/graph/AbstractDirectedNetworkConnections;
.source "DirectedMultiNetworkConnections.java"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractDirectedNetworkConnections<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient predecessorsReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;>;"
        }
    .end annotation
.end field

.field private transient successorsReference:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/graph/DirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsMultiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    return-object p0
.end method

.method public static of()Lcom/google/common/graph/DirectedMultiNetworkConnections;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/DirectedMultiNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000  # 1.0f

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v4, v2}, Lcom/google/common/graph/DirectedMultiNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 20
    return-object v0
.end method

.method public static ofImmutable(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/DirectedMultiNetworkConnections;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/DirectedMultiNetworkConnections<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/DirectedMultiNetworkConnections;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 14
    return-object v0
.end method

.method private predecessorsMultiset()Lcom/google/common/collect/Multiset;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->predecessorsReference:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->predecessorsReference:Ljava/lang/ref/Reference;

    .line 28
    :cond_1b
    return-object v0
.end method

.method private successorsMultiset()Lcom/google/common/collect/Multiset;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsReference:Ljava/lang/ref/Reference;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 9
    if-nez v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsReference:Ljava/lang/ref/Reference;

    .line 28
    :cond_1b
    return-object v0
.end method


# virtual methods
.method public addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->addInEdge(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    iget-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->predecessorsReference:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->addOutEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsReference:Ljava/lang/ref/Reference;

    .line 6
    invoke-static {p1}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;-><init>(Lcom/google/common/graph/DirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public predecessors()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->predecessorsMultiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->removeInEdge(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->predecessorsReference:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {p2}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/common/collect/Multiset;

    .line 13
    if-eqz p2, :cond_15

    .line 15
    invoke-interface {p2, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    :cond_15
    return-object p1
.end method

.method public removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->removeOutEdge(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsReference:Ljava/lang/ref/Reference;

    .line 7
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->getReference(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    :cond_15
    return-object p1
.end method

.method public successors()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->successorsMultiset()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
