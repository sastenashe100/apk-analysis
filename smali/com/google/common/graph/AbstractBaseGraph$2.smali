# classes4.dex

.class Lcom/google/common/graph/AbstractBaseGraph$2;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->lambda$iterator$0(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->lambda$iterator$1(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->lambda$iterator$2(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$iterator$0(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$iterator$1(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->ordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$iterator$2(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/EndpointPair;->unordered(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    .line 2
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/a;

    invoke-direct {v1, p0}, Lcom/google/common/graph/a;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/b;

    invoke-direct {v2, p0}, Lcom/google/common/graph/b;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_45
    iget-object v0, p0, Lcom/google/common/graph/IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->node:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/BaseGraph;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/c;

    invoke-direct {v1, p0}, Lcom/google/common/graph/c;-><init>(Lcom/google/common/graph/AbstractBaseGraph$2;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
