# classes4.dex

.class Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;
.super Ljava/util/AbstractSet;
.source "AbstractDirectedNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractDirectedNetworkConnections;->incidentEdges()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractDirectedNetworkConnections;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 13
    iget-object v0, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    return p1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 2
    invoke-static {v0}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->access$000(Lcom/google/common/graph/AbstractDirectedNetworkConnections;)I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    iget-object v1, v1, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_31

    :cond_1d
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 4
    iget-object v0, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    iget-object v1, v1, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    .line 5
    :goto_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->inEdgeMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 11
    iget-object v1, v1, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->outEdgeMap:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/common/graph/AbstractDirectedNetworkConnections$1;->this$0:Lcom/google/common/graph/AbstractDirectedNetworkConnections;

    .line 19
    invoke-static {v2}, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->access$000(Lcom/google/common/graph/AbstractDirectedNetworkConnections;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->saturatedAdd(II)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
