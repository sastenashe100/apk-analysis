# classes8.dex

.class public final Lio/netty/buffer/v;
.super Ljava/lang/Object;
.source "PoolSubpage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final bitmap:[J

.field private final bitmapLength:I

.field final chunk:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field doNotDestroy:Z

.field final elemSize:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxNumElems:I

.field next:Lio/netty/buffer/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextAvail:I

.field private numAvail:I

.field private final pageShifts:I

.field prev:Lio/netty/buffer/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runOffset:I

.field private final runSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/netty/buffer/v;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    iput v1, p0, Lio/netty/buffer/v;->pageShifts:I

    iput v1, p0, Lio/netty/buffer/v;->runOffset:I

    iput v1, p0, Lio/netty/buffer/v;->elemSize:I

    iput v1, p0, Lio/netty/buffer/v;->runSize:I

    iput-object v0, p0, Lio/netty/buffer/v;->bitmap:[J

    iput v1, p0, Lio/netty/buffer/v;->bitmapLength:I

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/v;->maxNumElems:I

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/v;Lio/netty/buffer/r;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/v<",
            "TT;>;",
            "Lio/netty/buffer/r<",
            "TT;>;IIII)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    iput p3, p0, Lio/netty/buffer/v;->pageShifts:I

    iput p4, p0, Lio/netty/buffer/v;->runOffset:I

    iput p5, p0, Lio/netty/buffer/v;->runSize:I

    iput p6, p0, Lio/netty/buffer/v;->elemSize:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/netty/buffer/v;->doNotDestroy:Z

    .line 4
    div-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/v;->numAvail:I

    iput p5, p0, Lio/netty/buffer/v;->maxNumElems:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_1d

    add-int/lit8 p2, p2, 0x1

    :cond_1d
    iput p2, p0, Lio/netty/buffer/v;->bitmapLength:I

    .line 5
    new-array p2, p2, [J

    iput-object p2, p0, Lio/netty/buffer/v;->bitmap:[J

    const/4 p2, 0x0

    iput p2, p0, Lio/netty/buffer/v;->nextAvail:I

    const/4 p2, 0x0

    iput-object p2, p0, Lio/netty/buffer/v;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/v;->addToPool(Lio/netty/buffer/v;)V

    return-void
.end method

.method private addToPool(Lio/netty/buffer/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 3
    iget-object v0, p1, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 5
    iput-object v0, p0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 7
    iput-object p0, v0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 9
    iput-object p0, p1, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 11
    return-void
.end method

.method private findNextAvail()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lio/netty/buffer/v;->bitmapLength:I

    .line 4
    if-ge v0, v1, :cond_18

    .line 6
    iget-object v1, p0, Lio/netty/buffer/v;->bitmap:[J

    .line 8
    aget-wide v2, v1, v0

    .line 10
    not-long v4, v2

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v1, v4, v6

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-direct {p0, v0, v2, v3}, Lio/netty/buffer/v;->findNextAvail0(IJ)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private findNextAvail0(IJ)I
    .registers 9

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    const/16 v1, 0x40

    .line 6
    if-ge v0, v1, :cond_1b

    .line 8
    const-wide/16 v1, 0x1

    .line 10
    and-long/2addr v1, p2

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-nez v1, :cond_16

    .line 17
    or-int/2addr p1, v0

    .line 18
    iget p2, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 20
    if-ge p1, p2, :cond_1b

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    ushr-long/2addr p2, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private getNextAvail()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/v;->nextAvail:I

    .line 3
    if-ltz v0, :cond_8

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lio/netty/buffer/v;->nextAvail:I

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-direct {p0}, Lio/netty/buffer/v;->findNextAvail()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private removeFromPool()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 3
    iget-object v1, p0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 5
    iput-object v1, v0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 7
    iget-object v1, p0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 9
    iput-object v0, v1, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 14
    iput-object v0, p0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 16
    return-void
.end method

.method private setNextAvail(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/netty/buffer/v;->nextAvail:I

    .line 3
    return-void
.end method

.method private toHandle(I)J
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/buffer/v;->runSize:I

    .line 3
    iget v1, p0, Lio/netty/buffer/v;->pageShifts:I

    .line 5
    shr-int/2addr v0, v1

    .line 6
    iget v1, p0, Lio/netty/buffer/v;->runOffset:I

    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x31

    .line 11
    shl-long/2addr v1, v3

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x22

    .line 15
    shl-long/2addr v3, v0

    .line 16
    or-long v0, v1, v3

    .line 18
    const-wide v2, 0x300000000L

    .line 23
    or-long/2addr v0, v2

    .line 24
    int-to-long v2, p1

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method


# virtual methods
.method public allocate()J
    .registers 9

    .line 1
    iget v0, p0, Lio/netty/buffer/v;->numAvail:I

    .line 3
    if-eqz v0, :cond_60

    .line 5
    iget-boolean v0, p0, Lio/netty/buffer/v;->doNotDestroy:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_60

    .line 10
    :cond_9
    invoke-direct {p0}, Lio/netty/buffer/v;->getNextAvail()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2d

    .line 16
    ushr-int/lit8 v1, v0, 0x6

    .line 18
    and-int/lit8 v2, v0, 0x3f

    .line 20
    iget-object v3, p0, Lio/netty/buffer/v;->bitmap:[J

    .line 22
    aget-wide v4, v3, v1

    .line 24
    const-wide/16 v6, 0x1

    .line 26
    shl-long/2addr v6, v2

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v3, v1

    .line 30
    iget v1, p0, Lio/netty/buffer/v;->numAvail:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lio/netty/buffer/v;->numAvail:I

    .line 36
    if-nez v1, :cond_28

    .line 38
    invoke-direct {p0}, Lio/netty/buffer/v;->removeFromPool()V

    .line 41
    :cond_28
    invoke-direct {p0, v0}, Lio/netty/buffer/v;->toHandle(I)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2d
    invoke-direct {p0}, Lio/netty/buffer/v;->removeFromPool()V

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "No next available bitmap index found (bitmapIdx = "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "), even though there are supposed to be (numAvail = "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lio/netty/buffer/v;->numAvail:I

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ") out of (maxNumElems = "

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ") available indexes."

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    throw v1

    .line 97
    :cond_60
    :goto_60
    const-wide/16 v0, -0x1

    .line 99
    return-wide v0
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/r;->destroy()V

    .line 8
    :cond_7
    return-void
.end method

.method public free(Lio/netty/buffer/v;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/v<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p2, 0x6

    .line 3
    and-int/lit8 v1, p2, 0x3f

    .line 5
    iget-object v2, p0, Lio/netty/buffer/v;->bitmap:[J

    .line 7
    aget-wide v3, v2, v0

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    shl-long/2addr v5, v1

    .line 12
    xor-long/2addr v3, v5

    .line 13
    aput-wide v3, v2, v0

    .line 15
    invoke-direct {p0, p2}, Lio/netty/buffer/v;->setNextAvail(I)V

    .line 18
    iget p2, p0, Lio/netty/buffer/v;->numAvail:I

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    iput v0, p0, Lio/netty/buffer/v;->numAvail:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p2, :cond_22

    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/v;->addToPool(Lio/netty/buffer/v;)V

    .line 30
    iget p1, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 32
    if-le p1, v0, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    iget p1, p0, Lio/netty/buffer/v;->numAvail:I

    .line 37
    iget p2, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 39
    if-eq p1, p2, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object p1, p0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 44
    iget-object p2, p0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 46
    if-ne p1, p2, :cond_30

    .line 48
    return v0

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lio/netty/buffer/v;->doNotDestroy:Z

    .line 52
    invoke-direct {p0}, Lio/netty/buffer/v;->removeFromPool()V

    .line 55
    return p1
.end method

.method public lock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/v;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 3
    const-string v1, "("

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v0, v0, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 14
    :try_start_d
    iget-boolean v0, p0, Lio/netty/buffer/v;->doNotDestroy:Z

    .line 16
    iget v2, p0, Lio/netty/buffer/v;->numAvail:I
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_7c

    .line 18
    iget-object v3, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 20
    iget-object v3, v3, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 22
    invoke-virtual {v3}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 25
    if-nez v0, :cond_31

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lio/netty/buffer/v;->runOffset:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ": not in use)"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    move v0, v2

    .line 51
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lio/netty/buffer/v;->runOffset:I

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ": "

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x2f

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Lio/netty/buffer/v;->maxNumElems:I

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", offset: "

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v0, p0, Lio/netty/buffer/v;->runOffset:I

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", length: "

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v0, p0, Lio/netty/buffer/v;->runSize:I

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", elemSize: "

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v0, p0, Lio/netty/buffer/v;->elemSize:I

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const/16 v0, 0x29

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    iget-object v1, p0, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 128
    iget-object v1, v1, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 130
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 133
    throw v0
.end method

.method public unlock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/v;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    return-void
.end method
