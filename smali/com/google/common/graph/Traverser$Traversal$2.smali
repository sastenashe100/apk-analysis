# classes4.dex

.class Lcom/google/common/graph/Traverser$Traversal$2;
.super Lcom/google/common/graph/Traverser$Traversal;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$Traversal;->inTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$Traversal<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$Traversal;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    .line 4
    return-void
.end method


# virtual methods
.method public visitNext(Ljava/util/Deque;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
