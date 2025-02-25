# classes8.dex

.class public final Lio/netty/buffer/s;
.super Ljava/lang/Object;
.source "PoolChunkList.java"

# interfaces
.implements Lio/netty/buffer/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/t;"
    }
.end annotation


# static fields
.field private static final EMPTY_METRICS:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final freeMaxThreshold:I

.field private final freeMinThreshold:I

.field private head:Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxCapacity:I

.field private final maxUsage:I

.field private final minUsage:I

.field private final nextList:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private prevList:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/buffer/s;->EMPTY_METRICS:Ljava/util/Iterator;

    .line 11
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Lio/netty/buffer/s<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 6
    iput-object p2, p0, Lio/netty/buffer/s;->nextList:Lio/netty/buffer/s;

    .line 8
    iput p3, p0, Lio/netty/buffer/s;->minUsage:I

    .line 10
    iput p4, p0, Lio/netty/buffer/s;->maxUsage:I

    .line 12
    invoke-static {p3, p5}, Lio/netty/buffer/s;->calculateMaxCapacity(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/buffer/s;->maxCapacity:I

    .line 18
    const/4 p1, 0x0

    .line 19
    const-wide v0, 0x3feffffffaa19c47L  # 0.99999999

    .line 24
    const/16 p2, 0x64

    .line 26
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 28
    if-ne p4, p2, :cond_1f

    .line 30
    move p4, p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    int-to-double v4, p5

    .line 33
    int-to-double v6, p4

    .line 34
    sub-double v6, v2, v6

    .line 36
    add-double/2addr v6, v0

    .line 37
    mul-double/2addr v4, v6

    .line 38
    div-double/2addr v4, v2

    .line 39
    double-to-int p4, v4

    .line 40
    :goto_27
    iput p4, p0, Lio/netty/buffer/s;->freeMinThreshold:I

    .line 42
    if-ne p3, p2, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    int-to-double p1, p5

    .line 46
    int-to-double p3, p3

    .line 47
    sub-double p3, v2, p3

    .line 49
    add-double/2addr p3, v0

    .line 50
    mul-double/2addr p1, p3

    .line 51
    div-double/2addr p1, v2

    .line 52
    double-to-int p1, p1

    .line 53
    :goto_34
    iput p1, p0, Lio/netty/buffer/s;->freeMaxThreshold:I

    .line 55
    return-void
.end method

.method private static calculateMaxCapacity(II)I
    .registers 6

    .line 1
    invoke-static {p0}, Lio/netty/buffer/s;->minUsage0(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x64

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    int-to-long v0, p1

    .line 12
    int-to-long p0, p0

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    sub-long p0, v2, p0

    .line 17
    mul-long/2addr v0, p0

    .line 18
    div-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method private static minUsage0(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private move(Lio/netty/buffer/r;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/netty/buffer/r;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/s;->freeMaxThreshold:I

    .line 5
    if-le v0, v1, :cond_b

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->move0(Lio/netty/buffer/r;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->add0(Lio/netty/buffer/r;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private move0(Lio/netty/buffer/r;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/s;->prevList:Lio/netty/buffer/s;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-direct {v0, p1}, Lio/netty/buffer/s;->move(Lio/netty/buffer/r;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private remove(Lio/netty/buffer/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    iget-object p1, p1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 7
    iput-object p1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 9
    if-eqz p1, :cond_18

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 17
    iget-object p1, p1, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 19
    iput-object v0, p1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    iput-object p1, v0, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 25
    :cond_18
    :goto_18
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/netty/buffer/r;->freeBytes:I

    .line 3
    iget v1, p0, Lio/netty/buffer/s;->freeMinThreshold:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Lio/netty/buffer/s;->nextList:Lio/netty/buffer/s;

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/s;->add(Lio/netty/buffer/r;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lio/netty/buffer/s;->add0(Lio/netty/buffer/r;)V

    .line 16
    return-void
.end method

.method public add0(Lio/netty/buffer/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Lio/netty/buffer/r;->parent:Lio/netty/buffer/s;

    .line 3
    iget-object v0, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iput-object p1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 10
    iput-object v1, p1, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 12
    iput-object v1, p1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    iput-object v1, p1, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 17
    iput-object v0, p1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 19
    iput-object p1, v0, Lio/netty/buffer/r;->prev:Lio/netty/buffer/r;

    .line 21
    iput-object p1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 23
    :goto_16
    return-void
.end method

.method public allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z
    .registers 8
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
    iget-object v0, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 3
    invoke-virtual {v0, p3}, Lio/netty/buffer/l0;->sizeIdx2size(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/buffer/s;->maxCapacity:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 15
    :goto_e
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/r;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    iget p1, v0, Lio/netty/buffer/r;->freeBytes:I

    .line 25
    iget p2, p0, Lio/netty/buffer/s;->freeMinThreshold:I

    .line 27
    if-gt p1, p2, :cond_24

    .line 29
    invoke-direct {p0, v0}, Lio/netty/buffer/s;->remove(Lio/netty/buffer/r;)V

    .line 32
    iget-object p1, p0, Lio/netty/buffer/s;->nextList:Lio/netty/buffer/s;

    .line 34
    invoke-virtual {p1, v0}, Lio/netty/buffer/s;->add(Lio/netty/buffer/r;)V

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object v0, v0, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return v2
.end method

.method public destroy(Lio/netty/buffer/PoolArena;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/r;)V

    .line 8
    iget-object v0, v0, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 14
    return-void
.end method

.method public free(Lio/netty/buffer/r;JILjava/nio/ByteBuffer;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;JI",
            "Ljava/nio/ByteBuffer;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lio/netty/buffer/r;->free(JILjava/nio/ByteBuffer;)V

    .line 4
    iget p2, p1, Lio/netty/buffer/r;->freeBytes:I

    .line 6
    iget p3, p0, Lio/netty/buffer/s;->freeMaxThreshold:I

    .line 8
    if-le p2, p3, :cond_11

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->remove(Lio/netty/buffer/r;)V

    .line 13
    invoke-direct {p0, p1}, Lio/netty/buffer/s;->move0(Lio/netty/buffer/r;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 8
    if-nez v0, :cond_13

    .line 10
    sget-object v0, Lio/netty/buffer/s;->EMPTY_METRICS:Ljava/util/Iterator;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_11

    .line 12
    :goto_b
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 14
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 27
    :cond_1a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;

    .line 32
    if-nez v1, :cond_1a

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_11

    .line 38
    goto :goto_b

    .line 39
    :goto_26
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 41
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 44
    throw v0
.end method

.method public prevList(Lio/netty/buffer/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/s;->prevList:Lio/netty/buffer/s;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 8
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->lock()V

    .line 11
    :try_start_a
    iget-object v1, p0, Lio/netty/buffer/s;->head:Lio/netty/buffer/r;

    .line 13
    if-nez v1, :cond_18

    .line 15
    const-string v0, "none"
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 17
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 19
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 22
    return-object v0

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v1, Lio/netty/buffer/r;->next:Lio/netty/buffer/r;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    .line 30
    if-nez v1, :cond_29

    .line 32
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 34
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :try_start_29
    sget-object v2, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_16

    .line 47
    goto :goto_18

    .line 48
    :goto_2f
    iget-object v1, p0, Lio/netty/buffer/s;->arena:Lio/netty/buffer/PoolArena;

    .line 50
    invoke-virtual {v1}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 53
    throw v0
.end method
