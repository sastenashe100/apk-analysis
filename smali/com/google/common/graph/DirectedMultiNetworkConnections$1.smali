# classes4.dex

.class Lcom/google/common/graph/DirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "DirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/DirectedMultiNetworkConnections;

.field final synthetic val$node:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->this$0:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    iput-object p4, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->val$node:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->this$0:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->access$000(Lcom/google/common/graph/DirectedMultiNetworkConnections;)Lcom/google/common/collect/Multiset;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->val$node:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
