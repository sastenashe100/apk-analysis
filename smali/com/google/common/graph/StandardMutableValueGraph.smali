# classes4.dex

.class final Lcom/google/common/graph/StandardMutableValueGraph;
.super Lcom/google/common/graph/StandardValueGraph;
.source "StandardMutableValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/StandardValueGraph<",
        "TN;TV;>;",
        "Lcom/google/common/graph/MutableValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractGraphBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/AbstractGraphBuilder<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardValueGraph;-><init>(Lcom/google/common/graph/AbstractGraphBuilder;)V

    .line 4
    iget-object p1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 12
    return-void
.end method

.method private addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/StandardMutableValueGraph;->newConnections()Lcom/google/common/graph/GraphConnections;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/MapIteratorCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    return-object v0
.end method

.method private newConnections()Lcom/google/common/graph/GraphConnections;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/GraphConnections<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->isDirected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 9
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/DirectedGraphConnections;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 16
    invoke-static {v0}, Lcom/google/common/graph/UndirectedGraphConnections;->of(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/UndirectedGraphConnections;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/graph/StandardValueGraph;->containsNode(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    .line 17
    const/4 p1, 0x1

    .line 18
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
    iget-object v0, p0, Lcom/google/common/graph/StandardMutableValueGraph;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 3
    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_20

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    if-nez v0, :cond_2e

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v0

    .line 8
    :cond_2e
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/GraphConnections;->addSuccessor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/GraphConnections;

    if-nez v1, :cond_40

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/graph/StandardMutableValueGraph;->addNodeInternal(Ljava/lang/Object;)Lcom/google/common/graph/GraphConnections;

    move-result-object v1

    .line 11
    :cond_40
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/GraphConnections;->addPredecessor(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4f

    iget-wide p1, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 12
    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    :cond_4f
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/StandardMutableValueGraph;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/GraphConnections;

    iget-object v1, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/GraphConnections;

    if-eqz v0, :cond_33

    if-nez v1, :cond_1f

    goto :goto_33

    .line 5
    :cond_1f
    invoke-interface {v0, p2}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 6
    invoke-interface {v1, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    :cond_32
    return-object p2

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/GraphConnections;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->allowsSelfLoops()Z

    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-interface {v0, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 40
    :cond_27
    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->successors()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4f

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 60
    invoke-virtual {v6, v5}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/common/graph/GraphConnections;

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/google/common/graph/GraphConnections;

    .line 71
    invoke-interface {v5, p1}, Lcom/google/common/graph/GraphConnections;->removePredecessor(Ljava/lang/Object;)V

    .line 74
    iget-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 76
    sub-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 79
    goto :goto_2f

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/common/graph/StandardValueGraph;->isDirected()Z

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_87

    .line 87
    invoke-interface {v0}, Lcom/google/common/graph/GraphConnections;->predecessors()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_87

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 107
    invoke-virtual {v6, v2}, Lcom/google/common/graph/MapIteratorCache;->getWithoutCaching(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/common/graph/GraphConnections;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/google/common/graph/GraphConnections;

    .line 118
    invoke-interface {v2, p1}, Lcom/google/common/graph/GraphConnections;->removeSuccessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7d

    .line 124
    move v2, v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v2, v1

    .line 127
    :goto_7e
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 130
    iget-wide v6, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 132
    sub-long/2addr v6, v3

    .line 133
    iput-wide v6, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph;->nodeConnections:Lcom/google/common/graph/MapIteratorCache;

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/common/graph/MapIteratorCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, p0, Lcom/google/common/graph/StandardValueGraph;->edgeCount:J

    .line 143
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 146
    return v5
.end method
