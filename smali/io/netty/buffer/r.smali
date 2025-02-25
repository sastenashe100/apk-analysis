# classes8.dex

.class public final Lio/netty/buffer/r;
.super Ljava/lang/Object;
.source "PoolChunk.java"

# interfaces
.implements Lio/netty/buffer/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/u;"
    }
.end annotation


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field freeBytes:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Lio/netty/util/internal/h;

.field prev:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lio/netty/buffer/p;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lio/netty/buffer/q;

.field private final subpages:[Lio/netty/buffer/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/r;->pinnedBytes:Lio/netty/util/internal/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/r;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    iput-object p2, p0, Lio/netty/buffer/r;->base:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/buffer/r;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/netty/buffer/r;->pageSize:I

    iput p1, p0, Lio/netty/buffer/r;->pageShifts:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    iput p4, p0, Lio/netty/buffer/r;->chunkSize:I

    iput-object p1, p0, Lio/netty/buffer/r;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/r;->pinnedBytes:Lio/netty/util/internal/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/buffer/r;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    iput-object p2, p0, Lio/netty/buffer/r;->base:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/buffer/r;->memory:Ljava/lang/Object;

    iput p4, p0, Lio/netty/buffer/r;->pageSize:I

    iput p5, p0, Lio/netty/buffer/r;->pageShifts:I

    iput p6, p0, Lio/netty/buffer/r;->chunkSize:I

    iput p6, p0, Lio/netty/buffer/r;->freeBytes:I

    .line 3
    invoke-static {p7}, Lio/netty/buffer/r;->newRunsAvailqueueArray(I)[Lio/netty/buffer/p;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance p1, Lio/netty/buffer/q;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lio/netty/buffer/q;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    shr-int p1, p6, p5

    .line 6
    new-array p2, p1, [Lio/netty/buffer/v;

    iput-object p2, p0, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/r;->insertAvailRun(IIJ)V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/r;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 3
    shr-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/l0;->pages2pageIdx(I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_e
    invoke-direct {p0, v0}, Lio/netty/buffer/r;->runFirstBestFit(I)I

    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_41

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1d

    .line 22
    iget-object p1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    .line 32
    aget-object v0, v1, v0

    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/p;->poll()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const/16 v2, 0x20

    .line 41
    shl-long/2addr v0, v2

    .line 42
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/r;->removeAvailRun0(J)V

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/r;->splitLargeRun(JI)J

    .line 48
    move-result-wide v0

    .line 49
    iget p1, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 51
    invoke-static {p1, v0, v1}, Lio/netty/buffer/r;->runSize(IJ)I

    .line 54
    move-result p1

    .line 55
    iget v2, p0, Lio/netty/buffer/r;->freeBytes:I

    .line 57
    sub-int/2addr v2, p1

    .line 58
    iput v2, p0, Lio/netty/buffer/r;->freeBytes:I
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_41

    .line 60
    iget-object p1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    return-wide v0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/v;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/v<",
            "TT;>;)J"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/r;->calculateRunSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/r;->allocateRun(I)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-gez v2, :cond_11

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    invoke-static {v0, v1}, Lio/netty/buffer/r;->runOffset(J)I

    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 24
    invoke-virtual {v2, p1}, Lio/netty/buffer/l0;->sizeIdx2size(I)I

    .line 27
    move-result v6

    .line 28
    new-instance p1, Lio/netty/buffer/v;

    .line 30
    iget v3, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 32
    invoke-static {v3, v0, v1}, Lio/netty/buffer/r;->runSize(IJ)I

    .line 35
    move-result v5

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p0

    .line 39
    move v4, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/v;-><init>(Lio/netty/buffer/v;Lio/netty/buffer/r;IIII)V

    .line 43
    iget-object p2, p0, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    .line 45
    aput-object p1, p2, v7

    .line 47
    invoke-virtual {p1}, Lio/netty/buffer/v;->allocate()J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public static bitmapIdx(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method private calculateRunSize(I)I
    .registers 6

    .line 1
    iget v0, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    iget-object v1, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 10
    invoke-virtual {v1, p1}, Lio/netty/buffer/l0;->sizeIdx2size(I)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    iget v2, p0, Lio/netty/buffer/r;->pageSize:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    div-int v2, v1, p1

    .line 20
    if-ge v2, v0, :cond_19

    .line 22
    mul-int v3, v2, p1

    .line 24
    if-ne v1, v3, :cond_e

    .line 26
    :cond_19
    :goto_19
    if-le v2, v0, :cond_21

    .line 28
    iget v2, p0, Lio/netty/buffer/r;->pageSize:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int v2, v1, p1

    .line 33
    goto :goto_19

    .line 34
    :cond_21
    return v1
.end method

.method private collapseNext(J)J
    .registers 11

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/r;->getAvailRunByOffset(I)J

    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    cmp-long v5, v3, v5

    .line 19
    if-nez v5, :cond_15

    .line 21
    return-wide p1

    .line 22
    :cond_15
    invoke-static {v3, v4}, Lio/netty/buffer/r;->runOffset(J)I

    .line 25
    move-result v5

    .line 26
    invoke-static {v3, v4}, Lio/netty/buffer/r;->runPages(J)I

    .line 29
    move-result v6

    .line 30
    cmp-long v7, v3, p1

    .line 32
    if-eqz v7, :cond_2d

    .line 34
    if-ne v2, v5, :cond_2d

    .line 36
    invoke-direct {p0, v3, v4}, Lio/netty/buffer/r;->removeAvailRun(J)V

    .line 39
    add-int/2addr v1, v6

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, v1, p1}, Lio/netty/buffer/r;->toRunHandle(III)J

    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    return-wide p1
.end method

.method private collapsePast(J)J
    .registers 10

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-direct {p0, v2}, Lio/netty/buffer/r;->getAvailRunByOffset(I)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-nez v4, :cond_15

    .line 21
    return-wide p1

    .line 22
    :cond_15
    invoke-static {v2, v3}, Lio/netty/buffer/r;->runOffset(J)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3}, Lio/netty/buffer/r;->runPages(J)I

    .line 29
    move-result v5

    .line 30
    cmp-long v6, v2, p1

    .line 32
    if-eqz v6, :cond_2f

    .line 34
    add-int v6, v4, v5

    .line 36
    if-ne v6, v0, :cond_2f

    .line 38
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/r;->removeAvailRun(J)V

    .line 41
    add-int/2addr v5, v1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v4, v5, p1}, Lio/netty/buffer/r;->toRunHandle(III)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    return-wide p1
.end method

.method private collapseRuns(J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/r;->collapsePast(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/r;->collapseNext(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private getAvailRunByOffset(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/q;->get(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private insertAvailRun(IIJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 3
    invoke-virtual {v0, p2}, Lio/netty/buffer/l0;->pages2pageIdxFloor(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    .line 9
    aget-object v0, v1, v0

    .line 11
    const/16 v1, 0x20

    .line 13
    shr-long v1, p3, v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lio/netty/buffer/p;->offer(I)V

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/r;->insertAvailRun0(IJ)V

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p2, v0, :cond_1f

    .line 25
    invoke-static {p1, p2}, Lio/netty/buffer/r;->lastPage(II)I

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/r;->insertAvailRun0(IJ)V

    .line 32
    :cond_1f
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/buffer/q;->put(JJ)J

    .line 7
    return-void
.end method

.method public static isSubpage(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private static lastPage(II)I
    .registers 2

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 4
    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lio/netty/buffer/p;
    .registers 4

    .line 1
    new-array v0, p0, [Lio/netty/buffer/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p0, :cond_f

    .line 6
    new-instance v2, Lio/netty/buffer/p;

    .line 8
    invoke-direct {v2}, Lio/netty/buffer/p;-><init>()V

    .line 11
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-object v0
.end method

.method private removeAvailRun(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 3
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lio/netty/buffer/l0;->pages2pageIdxFloor(I)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    .line 13
    aget-object v0, v1, v0

    .line 15
    const/16 v1, 0x20

    .line 17
    shr-long v1, p1, v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lio/netty/buffer/p;->remove(I)V

    .line 23
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/r;->removeAvailRun0(J)V

    .line 26
    return-void
.end method

.method private removeAvailRun0(J)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    .line 11
    int-to-long v1, v0

    .line 12
    invoke-virtual {p2, v1, v2}, Lio/netty/buffer/q;->remove(J)V

    .line 15
    const/4 p2, 0x1

    .line 16
    if-le p1, p2, :cond_1b

    .line 18
    iget-object p2, p0, Lio/netty/buffer/r;->runsAvailMap:Lio/netty/buffer/q;

    .line 20
    invoke-static {v0, p1}, Lio/netty/buffer/r;->lastPage(II)I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/q;->remove(J)V

    .line 28
    :cond_1b
    return-void
.end method

.method private runFirstBestFit(I)I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/r;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/r;->chunkSize:I

    .line 5
    if-ne v0, v1, :cond_d

    .line 7
    iget-object p1, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 9
    iget p1, p1, Lio/netty/buffer/l0;->nPSizes:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 16
    iget v0, v0, Lio/netty/buffer/l0;->nPSizes:I

    .line 18
    if-ge p1, v0, :cond_23

    .line 20
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvail:[Lio/netty/buffer/p;

    .line 22
    aget-object v0, v0, p1

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/p;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public static runOffset(J)I
    .registers 3

    .line 1
    const/16 v0, 0x31

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static runPages(J)I
    .registers 4

    .line 1
    const/16 v0, 0x22

    .line 3
    shr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x7fff

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static runSize(IJ)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 4
    move-result p1

    .line 5
    shl-int p0, p1, p0

    .line 7
    return p0
.end method

.method private splitLargeRun(JI)J
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    if-lez v0, :cond_1b

    .line 8
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 11
    move-result p1

    .line 12
    add-int p2, p1, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, v1}, Lio/netty/buffer/r;->toRunHandle(III)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/r;->insertAvailRun(IIJ)V

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p3, p2}, Lio/netty/buffer/r;->toRunHandle(III)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_1b
    const-wide v0, 0x200000000L

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1
.end method

.method private static toRunHandle(III)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x31

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x22

    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    const/16 p2, 0x21

    .line 13
    shl-long/2addr v0, p2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private usage(I)I
    .registers 7

    .line 1
    const/16 v0, 0x64

    .line 3
    if-nez p1, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    int-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x64

    .line 9
    mul-long/2addr v1, v3

    .line 10
    iget p1, p0, Lio/netty/buffer/r;->chunkSize:I

    .line 12
    int-to-long v3, p1

    .line 13
    div-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const/16 p1, 0x63

    .line 19
    return p1

    .line 20
    :cond_13
    sub-int/2addr v0, p1

    .line 21
    return v0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;II",
            "Lio/netty/buffer/w;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v1, v8, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 7
    iget v2, v1, Lio/netty/buffer/l0;->smallMaxSizeIdx:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-gt v0, v2, :cond_44

    .line 15
    invoke-virtual {v1, v0}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/v;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/v;->lock()V

    .line 22
    :try_start_15
    iget-object v2, v1, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 24
    if-eq v2, v1, :cond_2f

    .line 26
    invoke-virtual {v2}, Lio/netty/buffer/v;->allocate()J

    .line 29
    move-result-wide v13

    .line 30
    iget-object v10, v2, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v11, p1

    .line 35
    move/from16 v15, p2

    .line 37
    move-object/from16 v16, p4

    .line 39
    invoke-virtual/range {v10 .. v16}, Lio/netty/buffer/r;->initBufWithSubpage(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {v1}, Lio/netty/buffer/v;->unlock()V

    .line 45
    return v9

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    :try_start_2f
    invoke-direct {v8, v0, v1}, Lio/netty/buffer/r;->allocateSubpage(ILio/netty/buffer/v;)J

    .line 51
    move-result-wide v6
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    .line 52
    cmp-long v0, v6, v4

    .line 54
    if-gez v0, :cond_3b

    .line 56
    invoke-virtual {v1}, Lio/netty/buffer/v;->unlock()V

    .line 59
    return v3

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lio/netty/buffer/v;->unlock()V

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_52

    .line 65
    :goto_40
    invoke-virtual {v1}, Lio/netty/buffer/v;->unlock()V

    .line 68
    throw v0

    .line 69
    :cond_44
    invoke-virtual {v1, v0}, Lio/netty/buffer/l0;->sizeIdx2size(I)I

    .line 72
    move-result v0

    .line 73
    invoke-direct {v8, v0}, Lio/netty/buffer/r;->allocateRun(I)J

    .line 76
    move-result-wide v0

    .line 77
    cmp-long v2, v0, v4

    .line 79
    if-gez v2, :cond_51

    .line 81
    return v3

    .line 82
    :cond_51
    move-wide v4, v0

    .line 83
    :goto_52
    iget-object v0, v8, Lio/netty/buffer/r;->cachedNioBuffers:Ljava/util/Deque;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    :goto_5c
    move-object v3, v0

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    move-object/from16 v1, p0

    .line 99
    move-object/from16 v2, p1

    .line 101
    move/from16 v6, p2

    .line 103
    move-object/from16 v7, p4

    .line 105
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/r;->initBuf(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V

    .line 108
    return v9
.end method

.method public chunkSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/r;->chunkSize:I

    .line 3
    return v0
.end method

.method public decrementPinnedMemory(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->pinnedBytes:Lio/netty/util/internal/h;

    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v1, p1

    .line 5
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 8
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/r;)V

    .line 6
    return-void
.end method

.method public free(JILjava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/r;->isSubpage(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 9
    invoke-virtual {v0, p3}, Lio/netty/buffer/l0;->size2SizeIdx(I)I

    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 15
    invoke-virtual {v0, p3}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/v;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    .line 25
    aget-object v1, v1, v0

    .line 27
    invoke-virtual {p3}, Lio/netty/buffer/v;->lock()V

    .line 30
    :try_start_1d
    invoke-static {p1, p2}, Lio/netty/buffer/r;->bitmapIdx(J)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, p3, v2}, Lio/netty/buffer/v;->free(Lio/netty/buffer/v;I)Z

    .line 37
    move-result v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_34

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {p3}, Lio/netty/buffer/v;->unlock()V

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v2, v1, v0
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_34

    .line 49
    invoke-virtual {p3}, Lio/netty/buffer/v;->unlock()V

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-virtual {p3}, Lio/netty/buffer/v;->unlock()V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    iget p3, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 60
    invoke-static {p3, p1, p2}, Lio/netty/buffer/r;->runSize(IJ)I

    .line 63
    move-result p3

    .line 64
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 69
    :try_start_44
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/r;->collapseRuns(J)J

    .line 72
    move-result-wide p1

    .line 73
    const-wide v0, -0x300000001L

    .line 78
    and-long/2addr p1, v0

    .line 79
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runOffset(J)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1, p2}, Lio/netty/buffer/r;->runPages(J)I

    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/r;->insertAvailRun(IIJ)V

    .line 90
    iget p1, p0, Lio/netty/buffer/r;->freeBytes:I

    .line 92
    add-int/2addr p1, p3

    .line 93
    iput p1, p0, Lio/netty/buffer/r;->freeBytes:I
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_77

    .line 95
    iget-object p1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    if-eqz p4, :cond_76

    .line 102
    iget-object p1, p0, Lio/netty/buffer/r;->cachedNioBuffers:Ljava/util/Deque;

    .line 104
    if-eqz p1, :cond_76

    .line 106
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 109
    move-result p1

    .line 110
    sget p2, Lio/netty/buffer/y;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 112
    if-ge p1, p2, :cond_76

    .line 114
    iget-object p1, p0, Lio/netty/buffer/r;->cachedNioBuffers:Ljava/util/Deque;

    .line 116
    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_76
    return-void

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    iget-object p2, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    throw p1
.end method

.method public incrementPinnedMemory(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/r;->pinnedBytes:Lio/netty/util/internal/h;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/h;->add(J)V

    .line 7
    return-void
.end method

.method public initBuf(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lio/netty/buffer/r;->isSubpage(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/r;->initBufWithSubpage(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget p6, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 13
    invoke-static {p6, p3, p4}, Lio/netty/buffer/r;->runSize(IJ)I

    .line 16
    move-result v7

    .line 17
    invoke-static {p3, p4}, Lio/netty/buffer/r;->runOffset(J)I

    .line 20
    move-result p6

    .line 21
    iget v0, p0, Lio/netty/buffer/r;->pageShifts:I

    .line 23
    shl-int v5, p6, v0

    .line 25
    iget-object p6, p0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 27
    iget-object p6, p6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/y;

    .line 29
    invoke-virtual {p6}, Lio/netty/buffer/y;->threadCache()Lio/netty/buffer/w;

    .line 32
    move-result-object v8

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move v6, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/x;->init(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V

    .line 41
    :goto_28
    return-void
.end method

.method public initBufWithSubpage(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p3, p4}, Lio/netty/buffer/r;->runOffset(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p3, p4}, Lio/netty/buffer/r;->bitmapIdx(J)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, v9, Lio/netty/buffer/r;->subpages:[Lio/netty/buffer/v;

    .line 12
    aget-object v2, v2, v0

    .line 14
    iget v3, v9, Lio/netty/buffer/r;->pageShifts:I

    .line 16
    shl-int/2addr v0, v3

    .line 17
    iget v7, v2, Lio/netty/buffer/v;->elemSize:I

    .line 19
    mul-int/2addr v1, v7

    .line 20
    add-int v5, v0, v1

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move v6, p5

    .line 27
    move-object/from16 v8, p6

    .line 29
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/x;->init(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/w;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/r;->unpooled:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lio/netty/buffer/r;->freeBytes:I

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    iget-object v0, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_c
    iget v0, p0, Lio/netty/buffer/r;->freeBytes:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_53

    .line 15
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Chunk("

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ": "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, v0}, Lio/netty/buffer/r;->usage(I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "%, "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v2, p0, Lio/netty/buffer/r;->chunkSize:I

    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const/16 v0, 0x2f

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lio/netty/buffer/r;->chunkSize:I

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x29

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    iget-object v1, p0, Lio/netty/buffer/r;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw v0
.end method
