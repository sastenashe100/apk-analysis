# classes8.dex

.class public abstract Lio/netty/buffer/PoolArena;
.super Lio/netty/buffer/l0;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$b;,
        Lio/netty/buffer/PoolArena$c;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/l0;"
    }
.end annotation


# static fields
.field private static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Lio/netty/util/internal/h;

.field private final allocationsHuge:Lio/netty/util/internal/h;

.field private allocationsNormal:J

.field private final allocationsSmall:Lio/netty/util/internal/h;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/t;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Lio/netty/util/internal/h;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field final directMemoryCacheAlignment:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final numSmallSubpagePools:I

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/y;

.field private final q000:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final smallSubpagePools:[Lio/netty/buffer/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/y;IIII)V
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p2

    .line 4
    move/from16 v1, p3

    .line 6
    move/from16 v7, p4

    .line 8
    move/from16 v2, p5

    .line 10
    invoke-direct {p0, v0, v1, v7, v2}, Lio/netty/buffer/l0;-><init>(IIII)V

    .line 13
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/h;

    .line 19
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/h;

    .line 25
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/h;

    .line 31
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/h;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    move-object v0, p1

    .line 52
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/y;

    .line 54
    iput v2, v6, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    .line 56
    iget v0, v6, Lio/netty/buffer/l0;->nSubpages:I

    .line 58
    iput v0, v6, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 60
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/v;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget-object v1, v6, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 69
    array-length v2, v1

    .line 70
    if-ge v0, v2, :cond_50

    .line 72
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead()Lio/netty/buffer/v;

    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    new-instance v8, Lio/netty/buffer/s;

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v3, 0x64

    .line 86
    const v4, 0x7fffffff

    .line 89
    move-object v0, v8

    .line 90
    move-object v1, p0

    .line 91
    move/from16 v5, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 96
    iput-object v8, v6, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/s;

    .line 98
    new-instance v9, Lio/netty/buffer/s;

    .line 100
    const/16 v3, 0x4b

    .line 102
    const/16 v4, 0x64

    .line 104
    move-object v0, v9

    .line 105
    move-object v2, v8

    .line 106
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 109
    iput-object v9, v6, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/s;

    .line 111
    new-instance v10, Lio/netty/buffer/s;

    .line 113
    const/16 v3, 0x32

    .line 115
    move-object v0, v10

    .line 116
    move-object v2, v9

    .line 117
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 120
    iput-object v10, v6, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/s;

    .line 122
    new-instance v11, Lio/netty/buffer/s;

    .line 124
    const/16 v3, 0x19

    .line 126
    const/16 v4, 0x4b

    .line 128
    move-object v0, v11

    .line 129
    move-object v2, v10

    .line 130
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 133
    iput-object v11, v6, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/s;

    .line 135
    new-instance v12, Lio/netty/buffer/s;

    .line 137
    const/4 v3, 0x1

    .line 138
    const/16 v4, 0x32

    .line 140
    move-object v0, v12

    .line 141
    move-object v2, v11

    .line 142
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 145
    iput-object v12, v6, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/s;

    .line 147
    new-instance v13, Lio/netty/buffer/s;

    .line 149
    const/high16 v3, -0x80000000

    .line 151
    const/16 v4, 0x19

    .line 153
    move-object v0, v13

    .line 154
    move-object v2, v12

    .line 155
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/s;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/s;III)V

    .line 158
    iput-object v13, v6, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 160
    invoke-virtual {v8, v9}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 163
    invoke-virtual {v9, v10}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 166
    invoke-virtual {v10, v11}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 169
    invoke-virtual {v11, v12}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v12, v0}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 176
    invoke-virtual {v13, v13}, Lio/netty/buffer/s;->prevList(Lio/netty/buffer/s;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v6, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    .line 209
    return-void
.end method

.method public static synthetic access$000()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    .line 3
    return v0
.end method

.method private allocate(Lio/netty/buffer/w;Lio/netty/buffer/x;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w;",
            "Lio/netty/buffer/x<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/l0;->size2SizeIdx(I)I

    move-result v0

    iget v1, p0, Lio/netty/buffer/l0;->smallMaxSizeIdx:I

    if-gt v0, v1, :cond_c

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateSmall(Lio/netty/buffer/w;Lio/netty/buffer/x;II)V

    goto :goto_1f

    :cond_c
    iget v1, p0, Lio/netty/buffer/l0;->nSizes:I

    if-ge v0, v1, :cond_14

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateNormal(Lio/netty/buffer/w;Lio/netty/buffer/x;II)V

    goto :goto_1f

    :cond_14
    iget p1, p0, Lio/netty/buffer/PoolArena;->directMemoryCacheAlignment:I

    if-lez p1, :cond_1c

    .line 6
    invoke-virtual {p0, p3}, Lio/netty/buffer/l0;->normalizeSize(I)I

    move-result p3

    .line 7
    :cond_1c
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/x;I)V

    :goto_1f
    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/x;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/h;

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/r;->chunkSize()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/h;->add(J)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/x;->initUnpooled(Lio/netty/buffer/r;I)V

    .line 18
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/h;

    .line 20
    invoke-interface {p1}, Lio/netty/util/internal/h;->increment()V

    .line 23
    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/x;IILio/netty/buffer/w;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;II",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/s;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 9
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/s;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3d

    .line 17
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/s;

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3d

    .line 25
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 33
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/s;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/s;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget v0, p0, Lio/netty/buffer/l0;->pageSize:I

    .line 44
    iget v1, p0, Lio/netty/buffer/l0;->nPSizes:I

    .line 46
    iget v2, p0, Lio/netty/buffer/l0;->pageShifts:I

    .line 48
    iget v3, p0, Lio/netty/buffer/l0;->chunkSize:I

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/r;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/r;->allocate(Lio/netty/buffer/x;IILio/netty/buffer/w;)Z

    .line 57
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 59
    invoke-virtual {p1, v0}, Lio/netty/buffer/s;->add(Lio/netty/buffer/r;)V

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_28

    .line 5
    aget-object v1, p1, v0

    .line 7
    iget-object v2, v1, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 9
    if-eq v2, v1, :cond_25

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    sget-object v2, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ": "

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, v1, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 29
    :cond_1c
    if-eqz v2, :cond_25

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, v2, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 36
    if-ne v2, v1, :cond_1c

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/s;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2, p0}, Lio/netty/buffer/s;->destroy(Lio/netty/buffer/PoolArena;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2}, Lio/netty/buffer/v;->destroy()V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method private incSmallAllocation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/h;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/h;->increment()V

    .line 6
    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lio/netty/buffer/v;

    .line 3
    return-object p1
.end method

.method private newSubpagePoolHead()Lio/netty/buffer/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/v;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/v;-><init>()V

    .line 6
    iput-object v0, v0, Lio/netty/buffer/v;->prev:Lio/netty/buffer/v;

    .line 8
    iput-object v0, v0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 10
    return-object v0
.end method

.method private static sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/buffer/r;->isSubpage(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    .line 12
    :goto_b
    return-object p0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/w;Lio/netty/buffer/x;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w;",
            "Lio/netty/buffer/x<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/w;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/x;II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 11
    :try_start_a
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/x;IILio/netty/buffer/w;)V

    .line 14
    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    .line 16
    const-wide/16 p3, 0x1

    .line 18
    add-long/2addr p1, p3

    .line 19
    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 29
    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/w;Lio/netty/buffer/x;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w;",
            "Lio/netty/buffer/x<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/w;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/x;II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p4}, Lio/netty/buffer/PoolArena;->findSubpagePoolHead(I)Lio/netty/buffer/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/v;->lock()V

    .line 15
    :try_start_e
    iget-object v1, v0, Lio/netty/buffer/v;->next:Lio/netty/buffer/v;

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-nez v2, :cond_27

    .line 24
    invoke-virtual {v1}, Lio/netty/buffer/v;->allocate()J

    .line 27
    move-result-wide v6

    .line 28
    iget-object v3, v1, Lio/netty/buffer/v;->chunk:Lio/netty/buffer/r;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p2

    .line 32
    move v8, p3

    .line 33
    move-object v9, p1

    .line 34
    invoke-virtual/range {v3 .. v9}, Lio/netty/buffer/r;->initBufWithSubpage(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Lio/netty/buffer/v;->unlock()V

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 48
    :try_start_2f
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/x;IILio/netty/buffer/w;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 51
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 54
    goto :goto_3b

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->incSmallAllocation()V

    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lio/netty/buffer/v;->unlock()V

    .line 67
    throw p1
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/w;II)Lio/netty/buffer/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w;",
            "II)",
            "Lio/netty/buffer/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/x;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/w;Lio/netty/buffer/x;I)V

    return-object p3
.end method

.method public abstract destroyChunk(Lio/netty/buffer/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final finalize()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1c

    .line 4
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 6
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/v;)V

    .line 9
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 11
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/s;

    .line 13
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/s;

    .line 15
    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/s;

    .line 17
    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/s;

    .line 19
    iget-object v6, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/s;

    .line 21
    filled-new-array/range {v1 .. v6}, [Lio/netty/buffer/s;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/s;)V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 32
    invoke-static {v1}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/v;)V

    .line 35
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 37
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/s;

    .line 39
    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/s;

    .line 41
    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/s;

    .line 43
    iget-object v6, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/s;

    .line 45
    iget-object v7, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/s;

    .line 47
    filled-new-array/range {v2 .. v7}, [Lio/netty/buffer/s;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/s;)V

    .line 54
    throw v0
.end method

.method public findSubpagePoolHead(I)Lio/netty/buffer/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public free(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p5}, Lio/netty/buffer/r;->decrementPinnedMemory(I)V

    .line 4
    iget-boolean v0, p1, Lio/netty/buffer/r;->unpooled:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/r;->chunkSize()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/r;)V

    .line 15
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/h;

    .line 17
    neg-int p2, p2

    .line 18
    int-to-long p2, p2

    .line 19
    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/h;->add(J)V

    .line 22
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/h;

    .line 24
    invoke-interface {p1}, Lio/netty/util/internal/h;->increment()V

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    invoke-static {p3, p4}, Lio/netty/buffer/PoolArena;->sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;

    .line 31
    move-result-object v8

    .line 32
    if-eqz p6, :cond_2f

    .line 34
    move-object v0, p6

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    move v6, p5

    .line 40
    move-object v7, v8

    .line 41
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/w;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z

    .line 44
    move-result p6

    .line 45
    if-eqz p6, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, p3

    .line 52
    move v4, p5

    .line 53
    move-object v5, v8

    .line 54
    move-object v6, p2

    .line 55
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/r;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    .line 58
    :goto_39
    return-void
.end method

.method public freeChunk(Lio/netty/buffer/r;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p7, :cond_28

    .line 7
    :try_start_6
    sget-object p7, Lio/netty/buffer/PoolArena$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    .line 9
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p5

    .line 13
    aget p5, p7, p5

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    if-eq p5, v0, :cond_23

    .line 19
    const/4 p7, 0x2

    .line 20
    if-ne p5, p7, :cond_1d

    .line 22
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    .line 24
    add-long/2addr v3, v1

    .line 25
    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/Error;

    .line 32
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    .line 38
    add-long/2addr v3, v1

    .line 39
    iput-wide v3, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p1, Lio/netty/buffer/r;->parent:Lio/netty/buffer/s;

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, p2

    .line 45
    move v5, p4

    .line 46
    move-object v6, p6

    .line 47
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/s;->free(Lio/netty/buffer/r;JILjava/nio/ByteBuffer;)Z

    .line 50
    move-result p2
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_1b

    .line 51
    xor-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/r;)V

    .line 60
    :cond_3b
    return-void

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 64
    throw p1
.end method

.method public abstract isDirect()Z
.end method

.method public lock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    return-void
.end method

.method public abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/x;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/netty/buffer/x<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract newByteBuf(I)Lio/netty/buffer/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/x<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newChunk(IIII)Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newUnpooledChunk(I)Lio/netty/buffer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method public numActiveBytes()J
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/h;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/h;->value()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    :try_start_a
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_36

    .line 19
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/netty/buffer/t;

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_33

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lio/netty/buffer/u;

    .line 43
    invoke-interface {v4}, Lio/netty/buffer/u;->chunkSize()I

    .line 46
    move-result v4
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_31

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v0, v4

    .line 49
    goto :goto_1e

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :goto_40
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 68
    throw v0
.end method

.method public reallocate(Lio/netty/buffer/x;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget v0, p1, Lio/netty/buffer/x;->length:I

    .line 4
    if-ne v0, p2, :cond_9

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    iget-object v1, p1, Lio/netty/buffer/x;->chunk:Lio/netty/buffer/r;

    .line 12
    iget-object v2, p1, Lio/netty/buffer/x;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 14
    iget-wide v3, p1, Lio/netty/buffer/x;->handle:J

    .line 16
    iget-object v5, p1, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    .line 18
    iget v6, p1, Lio/netty/buffer/x;->offset:I

    .line 20
    iget v7, p1, Lio/netty/buffer/x;->maxLength:I

    .line 22
    iget-object v8, p1, Lio/netty/buffer/x;->cache:Lio/netty/buffer/w;

    .line 24
    iget-object v9, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/y;

    .line 26
    invoke-virtual {v9}, Lio/netty/buffer/y;->threadCache()Lio/netty/buffer/w;

    .line 29
    move-result-object v9

    .line 30
    invoke-direct {p0, v9, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/w;Lio/netty/buffer/x;I)V

    .line 33
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_7

    .line 34
    if-le p2, v0, :cond_25

    .line 36
    move p2, v0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Lio/netty/buffer/a;->trimIndicesToCapacity(I)V

    .line 41
    :goto_28
    invoke-virtual {p0, v5, v6, p1, p2}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/x;I)V

    .line 44
    move-object v0, p0

    .line 45
    move v5, v7

    .line 46
    move-object v6, v8

    .line 47
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_7

    .line 52
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Chunk(s) at 0~25%:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lio/netty/util/internal/c0;->NEWLINE:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/s;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Chunk(s) at 0~50%:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/s;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Chunk(s) at 25~75%:"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/s;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Chunk(s) at 50~100%:"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/s;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Chunk(s) at 75~100%:"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/s;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Chunk(s) at 100%:"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/s;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "small subpages:"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/v;

    .line 114
    invoke-static {v0, v2}, Lio/netty/buffer/PoolArena;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/v;)V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7f

    .line 124
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 127
    return-object v0

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 132
    throw v0
.end method

.method public unlock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    return-void
.end method
