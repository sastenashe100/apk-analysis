# classes4.dex

.class Lcom/google/common/graph/Traverser$Traversal$3;
.super Lcom/google/common/collect/AbstractIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->topDown(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
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
.field final synthetic this$0:Lcom/google/common/graph/Traverser$Traversal;

.field final synthetic val$horizon:Ljava/util/Deque;

.field final synthetic val$order:Lcom/google/common/graph/Traverser$InsertionOrder;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->this$0:Lcom/google/common/graph/Traverser$Traversal;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$horizon:Ljava/util/Deque;

    .line 5
    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$order:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->this$0:Lcom/google/common/graph/Traverser$Traversal;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$horizon:Ljava/util/Deque;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->visitNext(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$3;->this$0:Lcom/google/common/graph/Traverser$Traversal;

    .line 13
    iget-object v1, v1, Lcom/google/common/graph/Traverser$Traversal;->successorFunction:Lcom/google/common/graph/SuccessorsFunction;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 29
    iget-object v2, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$order:Lcom/google/common/graph/Traverser$InsertionOrder;

    .line 31
    iget-object v3, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$horizon:Ljava/util/Deque;

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/Traverser$InsertionOrder;->insertInto(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$3;->val$horizon:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
