# classes4.dex

.class Lcom/google/common/graph/DirectedGraphConnections$2$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$nodeConnections:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2$2;->val$nodeConnections:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;

    .line 17
    instance-of v1, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection$Pred;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/google/common/graph/DirectedGraphConnections$NodeConnection;->node:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
