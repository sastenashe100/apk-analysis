# classes4.dex

.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
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
.field currentSegment:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextEntry:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation
.end field

.field nextSegmentIndex:I

.field nextTableIndex:I

.field final synthetic this$0:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->segments:[Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextTableIndex:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->advance()V

    .line 19
    return-void
.end method


# virtual methods
.method public final advance()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->nextInChain()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->nextInTable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    .line 20
    if-ltz v0, :cond_39

    .line 22
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 24
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->segments:[Lcom/google/common/cache/LocalCache$Segment;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextSegmentIndex:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    .line 34
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 36
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    .line 40
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextTableIndex:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->nextInTable()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    :cond_39
    return-void
.end method

.method public advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_24

    .line 30
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentSegment:Lcom/google/common/cache/LocalCache$Segment;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 51
    throw p1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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

.method public nextEntry()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.WriteThroughEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextExternal:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->advance()V

    .line 10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

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
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextTableIndex:I

    .line 3
    if-ltz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextTableIndex:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 17
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->nextEntry:Lcom/google/common/cache/ReferenceEntry;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->advanceTo(Lcom/google/common/cache/ReferenceEntry;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->nextInChain()Z

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->this$0:Lcom/google/common/cache/LocalCache;

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->lastReturned:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 25
    return-void
.end method
