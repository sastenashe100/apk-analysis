# classes4.dex

.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field expectedMetadata:I

.field indexToRemove:I

.field final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private checkForConcurrentModification()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public abstract getOutput(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public incrementExpectedModCount()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->expectedMetadata:I

    .line 7
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->checkForConcurrentModification()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 12
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$Itr;->getOutput(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 20
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->checkForConcurrentModification()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->incrementExpectedModCount()V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->this$0:Lcom/google/common/collect/CompactHashMap;

    .line 30
    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 32
    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->currentIndex:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->indexToRemove:I

    .line 43
    return-void
.end method
