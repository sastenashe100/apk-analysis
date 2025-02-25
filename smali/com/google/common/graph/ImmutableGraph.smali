# classes4.dex

.class public Lcom/google/common/graph/ImmutableGraph;
.super Lcom/google/common/graph/ForwardingGraph;
.source "ImmutableGraph.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ImmutableGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ForwardingGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final backingGraph:Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/BaseGraph;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/ForwardingGraph;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/common/graph/BaseGraph;

    .line 6
    return-void
.end method

.method private static connectionsOf(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections;->ofImmutable(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/Function;)Lcom/google/common/graph/DirectedGraphConnections;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->asMap(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/common/graph/UndirectedGraphConnections;->ofImmutable(Ljava/util/Map;)Lcom/google/common/graph/UndirectedGraphConnections;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/ImmutableGraph;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    goto :goto_23

    .line 3
    :cond_7
    new-instance v0, Lcom/google/common/graph/ImmutableGraph;

    new-instance v1, Lcom/google/common/graph/StandardValueGraph;

    .line 4
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/graph/ImmutableGraph;->getNodeConnections(Lcom/google/common/graph/Graph;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/StandardValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/ImmutableGraph;-><init>(Lcom/google/common/graph/BaseGraph;)V

    move-object p0, v0

    :goto_23
    return-object p0
.end method

.method public static copyOf(Lcom/google/common/graph/ImmutableGraph;)Lcom/google/common/graph/ImmutableGraph;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/ImmutableGraph;

    return-object p0
.end method

.method private static getNodeConnections(Lcom/google/common/graph/Graph;)Lcom/google/common/collect/ImmutableMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/google/common/graph/ImmutableGraph;->connectionsOf(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic allowsSelfLoops()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->allowsSelfLoops()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic degree(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->degree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public delegate()Lcom/google/common/graph/BaseGraph;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph;->backingGraph:Lcom/google/common/graph/BaseGraph;

    .line 3
    return-object v0
.end method

.method public bridge synthetic hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->hasEdgeConnecting(Lcom/google/common/graph/EndpointPair;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/ForwardingGraph;->hasEdgeConnecting(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic inDegree(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->inDegree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isDirected()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->isDirected()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic nodeOrder()Lcom/google/common/graph/ElementOrder;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic nodes()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/ForwardingGraph;->nodes()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic outDegree(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->outDegree(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
