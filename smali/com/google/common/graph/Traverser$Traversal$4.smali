# classes4.dex

.class Lcom/google/common/graph/Traverser$Traversal$4;
.super Lcom/google/common/collect/AbstractIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->postOrder(Ljava/util/Iterator;)Ljava/util/Iterator;
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

.field final synthetic val$ancestorStack:Ljava/util/Deque;

.field final synthetic val$horizon:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$Traversal;Ljava/util/Deque;Ljava/util/Deque;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->this$0:Lcom/google/common/graph/Traverser$Traversal;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$horizon:Ljava/util/Deque;

    .line 5
    iput-object p3, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$ancestorStack:Ljava/util/Deque;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$4;->this$0:Lcom/google/common/graph/Traverser$Traversal;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$horizon:Ljava/util/Deque;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;->visitNext(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->this$0:Lcom/google/common/graph/Traverser$Traversal;

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
    if-nez v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$horizon:Ljava/util/Deque;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$ancestorStack:Ljava/util/Deque;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$ancestorStack:Ljava/util/Deque;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    iget-object v0, p0, Lcom/google/common/graph/Traverser$Traversal$4;->val$ancestorStack:Ljava/util/Deque;

    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
