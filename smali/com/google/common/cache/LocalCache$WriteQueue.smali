# classes4.dex

.class final Lcom/google/common/cache/LocalCache$WriteQueue;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final head:Lcom/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$WriteQueue$1;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/common/cache/LocalCache;->nullifyWriteOrder(Lcom/google/common/cache/ReferenceEntry;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    invoke-interface {v1, v1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 25
    invoke-interface {v0, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$2;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->peek()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V

    .line 10
    return-object v0
.end method

.method public offer(Lcom/google/common/cache/ReferenceEntry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$WriteQueue;->offer(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result p1

    return p1
.end method

.method public peek()Lcom/google/common/cache/ReferenceEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->peek()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lcom/google/common/cache/ReferenceEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$WriteQueue;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$WriteQueue;->poll()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/LocalCache;->connectWriteOrder(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->nullifyWriteOrder(Lcom/google/common/cache/ReferenceEntry;)V

    .line 17
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 19
    if-eq v1, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->head:Lcom/google/common/cache/ReferenceEntry;

    .line 10
    if-eq v0, v2, :cond_12

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return v1
.end method
