# classes4.dex

.class Lcom/google/common/graph/Traverser$2;
.super Lcom/google/common/graph/Traverser;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic val$tree:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/Traverser$2;->val$tree:Lcom/google/common/graph/SuccessorsFunction;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/Traverser$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public newTraversal()Lcom/google/common/graph/Traverser$Traversal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser$Traversal<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$2;->val$tree:Lcom/google/common/graph/SuccessorsFunction;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/Traverser$Traversal;->inTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
