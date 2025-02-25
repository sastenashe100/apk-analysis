# classes4.dex

.class public final Lcom/google/common/graph/Graphs;
.super Ljava/lang/Object;
.source "Graphs.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Graphs$NodeVisitState;,
        Lcom/google/common/graph/Graphs$TransposedNetwork;,
        Lcom/google/common/graph/Graphs$TransposedValueGraph;,
        Lcom/google/common/graph/Graphs$TransposedGraph;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canTraverseWithoutReusingEdge(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/Graph<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_f

    .line 7
    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static checkNonNegative(I)I
    .registers 3

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Not true that %s is non-negative."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return p0
.end method

.method public static checkNonNegative(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Not true that %s is non-negative."

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static checkPositive(I)I
    .registers 3

    if-lez p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Not true that %s is positive."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return p0
.end method

.method public static checkPositive(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Not true that %s is positive."

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/MutableGraph;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lcom/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 4
    :cond_2a
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/EndpointPair;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4a
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/graph/Network;)Lcom/google/common/graph/MutableNetwork;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/google/common/graph/NetworkBuilder;->from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 15
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->expectedNodeCount(I)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->expectedEdgeCount(I)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/graph/NetworkBuilder;->build()Lcom/google/common/graph/MutableNetwork;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    goto :goto_28

    .line 20
    :cond_36
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {p0, v2}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_58
    return-object v0
.end method

.method public static copyOf(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/MutableValueGraph;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/common/graph/ValueGraphBuilder;->from(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ValueGraphBuilder;->expectedNodeCount(I)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ValueGraphBuilder;->build()Lcom/google/common/graph/MutableValueGraph;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 9
    :cond_2a
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/EndpointPair;

    .line 10
    invoke-virtual {v2}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p0, v5, v2, v6}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_5a
    return-object v0
.end method

.method public static hasCycle(Lcom/google/common/graph/Graph;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1e

    return v3

    .line 3
    :cond_1e
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {p0, v0, v4, v5}, Lcom/google/common/graph/Graphs;->subgraphHasCycle(Lcom/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    return v3

    :cond_44
    return v1
.end method

.method public static hasCycle(Lcom/google/common/graph/Network;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/Network<",
            "**>;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-nez v0, :cond_24

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 8
    invoke-interface {p0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/Network;->asGraph()Lcom/google/common/graph/Graph;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/graph/Graph;->edges()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_24

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_24
    invoke-interface {p0}, Lcom/google/common/graph/Network;->asGraph()Lcom/google/common/graph/Graph;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/Graphs;->hasCycle(Lcom/google/common/graph/Graph;)Z

    move-result p0

    return p0
.end method

.method public static inducedSubgraph(Lcom/google/common/graph/Graph;Ljava/lang/Iterable;)Lcom/google/common/graph/MutableGraph;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/MutableGraph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->expectedNodeCount(I)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    move-result-object v0

    goto :goto_20

    .line 3
    :cond_18
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    move-result-object v0

    .line 4
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    goto :goto_24

    .line 6
    :cond_32
    invoke-interface {v0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 9
    invoke-interface {v0, v1, v3}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_64
    return-object v0
.end method

.method public static inducedSubgraph(Lcom/google/common/graph/Network;Ljava/lang/Iterable;)Lcom/google/common/graph/MutableNetwork;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/MutableNetwork<",
            "TN;TE;>;"
        }
    .end annotation

    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    .line 21
    invoke-static {p0}, Lcom/google/common/graph/NetworkBuilder;->from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/NetworkBuilder;->expectedNodeCount(I)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/NetworkBuilder;->build()Lcom/google/common/graph/MutableNetwork;

    move-result-object v0

    goto :goto_20

    .line 22
    :cond_18
    invoke-static {p0}, Lcom/google/common/graph/NetworkBuilder;->from(Lcom/google/common/graph/Network;)Lcom/google/common/graph/NetworkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/NetworkBuilder;->build()Lcom/google/common/graph/MutableNetwork;

    move-result-object v0

    .line 23
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/common/graph/MutableNetwork;->addNode(Ljava/lang/Object;)Z

    goto :goto_24

    .line 25
    :cond_32
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Lcom/google/common/graph/Network;->outEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-interface {p0, v3}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 29
    invoke-interface {v0, v1, v4, v3}, Lcom/google/common/graph/MutableNetwork;->addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_6c
    return-object v0
.end method

.method public static inducedSubgraph(Lcom/google/common/graph/ValueGraph;Ljava/lang/Iterable;)Lcom/google/common/graph/MutableValueGraph;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/MutableValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    .line 11
    invoke-static {p0}, Lcom/google/common/graph/ValueGraphBuilder;->from(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ValueGraphBuilder;->expectedNodeCount(I)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ValueGraphBuilder;->build()Lcom/google/common/graph/MutableValueGraph;

    move-result-object v0

    goto :goto_20

    .line 12
    :cond_18
    invoke-static {p0}, Lcom/google/common/graph/ValueGraphBuilder;->from(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ValueGraphBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ValueGraphBuilder;->build()Lcom/google/common/graph/MutableValueGraph;

    move-result-object v0

    .line 13
    :goto_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/graph/MutableValueGraph;->addNode(Ljava/lang/Object;)Z

    goto :goto_24

    .line 15
    :cond_32
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-interface {v0}, Lcom/google/common/graph/ValueGraph;->nodes()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    .line 18
    invoke-interface {p0, v1, v3, v4}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, v3, v4}, Lcom/google/common/graph/MutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6c
    return-object v0
.end method

.method public static reachableNodes(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Node %s is not an element of this graph."

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, Lcom/google/common/graph/Traverser;->forGraph(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static subgraphHasCycle(Lcom/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/common/graph/Graphs$NodeVisitState;",
            ">;TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 7
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p0, p2}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1, p3}, Lcom/google/common/graph/Graphs;->canTraverseWithoutReusingEdge(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1d

    .line 46
    invoke-static {p0, p1, v1, p2}, Lcom/google/common/graph/Graphs;->subgraphHasCycle(Lcom/google/common/graph/Graph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1d

    .line 52
    return v3

    .line 53
    :cond_34
    sget-object p0, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 55
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return v2
.end method

.method public static transitiveClosure(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/Graph;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/GraphBuilder;->from(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/GraphBuilder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/graph/GraphBuilder;->allowsSelfLoops(Z)Lcom/google/common/graph/GraphBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_88

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lcom/google/common/graph/Graphs;->reachableNodes(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1b

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v2, v4}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->nodes()Ljava/util/Set;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_88

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_48

    .line 89
    invoke-static {p0, v4}, Lcom/google/common/graph/Graphs;->reachableNodes(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    move v6, v1

    .line 101
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_48

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v8, v6, 0x1

    .line 113
    invoke-static {v4, v6}, Lcom/google/common/collect/Iterables;->limit(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_86

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v0, v7, v9}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    goto :goto_78

    .line 135
    :cond_86
    move v6, v8

    .line 136
    goto :goto_64

    .line 137
    :cond_88
    return-object v0
.end method

.method public static transpose(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method public static transpose(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/Graph;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Graph<",
            "TN;>;)",
            "Lcom/google/common/graph/Graph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/Graph;->isDirected()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    instance-of v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph;

    if-eqz v0, :cond_12

    .line 3
    check-cast p0, Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$TransposedGraph;->access$000(Lcom/google/common/graph/Graphs$TransposedGraph;)Lcom/google/common/graph/Graph;

    move-result-object p0

    return-object p0

    .line 4
    :cond_12
    new-instance v0, Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$TransposedGraph;-><init>(Lcom/google/common/graph/Graph;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/graph/Network;)Lcom/google/common/graph/Network;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/Network<",
            "TN;TE;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/Network;->isDirected()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 10
    :cond_7
    instance-of v0, p0, Lcom/google/common/graph/Graphs$TransposedNetwork;

    if-eqz v0, :cond_12

    .line 11
    check-cast p0, Lcom/google/common/graph/Graphs$TransposedNetwork;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$TransposedNetwork;->access$200(Lcom/google/common/graph/Graphs$TransposedNetwork;)Lcom/google/common/graph/Network;

    move-result-object p0

    return-object p0

    .line 12
    :cond_12
    new-instance v0, Lcom/google/common/graph/Graphs$TransposedNetwork;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$TransposedNetwork;-><init>(Lcom/google/common/graph/Network;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/graph/ValueGraph;)Lcom/google/common/graph/ValueGraph;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/ValueGraph<",
            "TN;TV;>;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/ValueGraph;->isDirected()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 6
    :cond_7
    instance-of v0, p0, Lcom/google/common/graph/Graphs$TransposedValueGraph;

    if-eqz v0, :cond_12

    .line 7
    check-cast p0, Lcom/google/common/graph/Graphs$TransposedValueGraph;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;->access$100(Lcom/google/common/graph/Graphs$TransposedValueGraph;)Lcom/google/common/graph/ValueGraph;

    move-result-object p0

    return-object p0

    .line 8
    :cond_12
    new-instance v0, Lcom/google/common/graph/Graphs$TransposedValueGraph;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$TransposedValueGraph;-><init>(Lcom/google/common/graph/ValueGraph;)V

    return-object v0
.end method
