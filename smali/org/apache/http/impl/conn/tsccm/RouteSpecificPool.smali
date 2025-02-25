# classes9.dex

.class public Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final freeEntries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lorg/apache/commons/logging/Log;

.field protected final maxEntries:I

.field protected numEntries:I

.field protected final route:Lorg/apache/http/conn/routing/HttpRoute;

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/http/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/routing/HttpRoute;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->log:Lorg/apache/commons/logging/Log;

    .line 14
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 16
    iput p2, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 35
    return-void
.end method


# virtual methods
.method public allocEntry(Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 9
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_32

    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 31
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2e

    .line 37
    invoke-virtual {v1}, Lorg/apache/http/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_12

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5c

    .line 57
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5c

    .line 65
    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;

    .line 73
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->shutdownEntry()V

    .line 76
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lorg/apache/http/conn/OperatedClientConnection;

    .line 79
    move-result-object v0

    .line 80
    :try_start_4f
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 83
    goto :goto_5b

    .line 84
    :catch_53
    move-exception v0

    .line 85
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->log:Lorg/apache/commons/logging/Log;

    .line 87
    const-string v2, "I/O error closing connection"

    .line 89
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    :goto_5b
    return-object p1

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public createdEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Entry not planned for this pool.\npool: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\nplan: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lorg/apache/http/conn/routing/HttpRoute;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public deleteEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 15
    :cond_e
    return p1
.end method

.method public dropEntry()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_9

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "There is no entry that could be dropped."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public freeEntry(Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2c

    .line 6
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_13

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "No entry allocated from this pool. "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "No entry created for this pool. "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public getCapacity()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 3
    iget v1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getEntryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    return v0
.end method

.method public final getMaxEntries()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 3
    return v0
.end method

.method public final getRoute()Lorg/apache/http/conn/routing/HttpRoute;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->route:Lorg/apache/http/conn/routing/HttpRoute;

    .line 3
    return-object v0
.end method

.method public hasThread()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isUnused()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_e

    .line 6
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public nextThread()Lorg/apache/http/impl/conn/tsccm/WaitingThread;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/http/impl/conn/tsccm/WaitingThread;

    .line 9
    return-object v0
.end method

.method public queueThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "Waiting thread must not be null."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public removeThread(Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
