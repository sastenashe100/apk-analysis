# classes4.dex

.class Lcom/google/common/graph/Traverser$5;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->depthFirstPostOrder(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/Traverser;

.field final synthetic val$validated:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$5;->this$0:Lcom/google/common/graph/Traverser;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/Traverser$5;->val$validated:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$5;->this$0:Lcom/google/common/graph/Traverser;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->newTraversal()Lcom/google/common/graph/Traverser$Traversal;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/Traverser$5;->val$validated:Lcom/google/common/collect/ImmutableSet;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->postOrder(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
