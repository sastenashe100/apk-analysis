# classes4.dex

.class Lcom/google/common/graph/AbstractNetwork$1;
.super Lcom/google/common/graph/AbstractGraph;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->asGraph()Lcom/google/common/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/AbstractNetwork;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractNetwork;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public allowsSelfLoops()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsSelfLoops()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public edges()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->allowsParallelEdges()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-super {p0}, Lcom/google/common/graph/AbstractGraph;->edges()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/graph/AbstractNetwork$1$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/graph/AbstractNetwork$1$1;-><init>(Lcom/google/common/graph/AbstractNetwork$1;)V

    .line 19
    return-object v0
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
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->unordered()Lcom/google/common/graph/ElementOrder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isDirected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->isDirected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nodeOrder()Lcom/google/common/graph/ElementOrder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodeOrder()Lcom/google/common/graph/ElementOrder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nodes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic predecessors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public predecessors(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractNetwork$1;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public successors(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
