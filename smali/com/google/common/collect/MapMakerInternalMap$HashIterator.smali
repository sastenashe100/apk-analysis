# classes4.dex

.class abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
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
.field currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextSegmentIndex:I

.field nextTableIndex:I

.field final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    .line 19
    return-void
.end method


# virtual methods
.method public final advance()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    .line 20
    if-ltz v0, :cond_39

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 34
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    :cond_39
    return-void
.end method

.method public advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 17
    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_1c

    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_25
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    .line 43
    throw p1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 3
    if-eqz v0, :cond_6

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public nextEntry()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public nextInChain()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public nextInTable()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 3
    if-ltz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    .line 25
    return-void
.end method
