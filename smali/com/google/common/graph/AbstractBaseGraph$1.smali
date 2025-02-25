# classes4.dex

.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractBaseGraph;->edges()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractBaseGraph;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 19
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->nodes()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 35
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_35
    return v1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 2
    invoke-static {v0}, Lcom/google/common/graph/EndpointPairIterator;->of(Lcom/google/common/graph/BaseGraph;)Lcom/google/common/graph/EndpointPairIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->this$0:Lcom/google/common/graph/AbstractBaseGraph;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->edgeCount()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
