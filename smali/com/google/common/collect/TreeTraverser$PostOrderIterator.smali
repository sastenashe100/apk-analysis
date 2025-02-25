# classes4.dex

.class final Lcom/google/common/collect/TreeTraverser$PostOrderIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/TreeTraverser;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p0, p2}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/TreeTraverser$PostOrderNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->this$0:Lcom/google/common/collect/TreeTraverser;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/TreeTraverser$PostOrderNode;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 17
    iget-object v1, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->childIterator:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->expand(Ljava/lang/Object;)Lcom/google/common/collect/TreeTraverser$PostOrderNode;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;->stack:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/google/common/collect/TreeTraverser$PostOrderNode;->root:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
