# classes4.dex

.class Lcom/google/common/graph/AbstractNetwork$2;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractNetwork;->connectedPredicate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/AbstractNetwork;

.field final synthetic val$nodePresent:Ljava/lang/Object;

.field final synthetic val$nodeToCheck:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractNetwork;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$2;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/AbstractNetwork$2;->val$nodePresent:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/graph/AbstractNetwork$2;->val$nodeToCheck:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->this$0:Lcom/google/common/graph/AbstractNetwork;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/Network;->incidentNodes(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->val$nodePresent:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/graph/EndpointPair;->adjacentNode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$2;->val$nodeToCheck:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
