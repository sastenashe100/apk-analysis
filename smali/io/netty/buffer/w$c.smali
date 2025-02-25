# classes8.dex

.class public abstract Lio/netty/buffer/w$c;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/w$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/w$c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocations:I

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/w$c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeClass:Lio/netty/buffer/PoolArena$SizeClass;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/w$c$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/w$c$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/w$c;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method public constructor <init>(ILio/netty/buffer/PoolArena$SizeClass;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/j;->safeFindNextPositivePowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/netty/buffer/w$c;->size:I

    .line 10
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->newFixedMpscQueue(I)Ljava/util/Queue;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/netty/buffer/w$c;->queue:Ljava/util/Queue;

    .line 16
    iput-object p2, p0, Lio/netty/buffer/w$c;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    .line 18
    return-void
.end method

.method public static synthetic access$100(Lio/netty/buffer/w$c;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/w$c;->queue:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method private free(IZ)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_13

    iget-object v1, p0, Lio/netty/buffer/w$c;->queue:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/w$c$b;

    if-eqz v1, :cond_13

    .line 3
    invoke-direct {p0, v1, p2}, Lio/netty/buffer/w$c;->freeEntry(Lio/netty/buffer/w$c$b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return v0
.end method

.method private freeEntry(Lio/netty/buffer/w$c$b;Z)V
    .registers 11

    .line 1
    iget-object v1, p1, Lio/netty/buffer/w$c$b;->chunk:Lio/netty/buffer/r;

    .line 3
    iget-wide v2, p1, Lio/netty/buffer/w$c$b;->handle:J

    .line 5
    iget-object v6, p1, Lio/netty/buffer/w$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 7
    iget v4, p1, Lio/netty/buffer/w$c$b;->normCapacity:I

    .line 9
    if-nez p2, :cond_d

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/w$c$b;->recycle()V

    .line 14
    :cond_d
    iget-object v0, v1, Lio/netty/buffer/r;->arena:Lio/netty/buffer/PoolArena;

    .line 16
    iget-object v5, p0, Lio/netty/buffer/w$c;->sizeClass:Lio/netty/buffer/PoolArena$SizeClass;

    .line 18
    move v7, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/r;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    .line 22
    return-void
.end method

.method private static newEntry(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JI)Lio/netty/buffer/w$c$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "*>;",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Lio/netty/buffer/w$c$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/w$c;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w$c$b;

    .line 9
    iput-object p0, v0, Lio/netty/buffer/w$c$b;->chunk:Lio/netty/buffer/r;

    .line 11
    iput-object p1, v0, Lio/netty/buffer/w$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 13
    iput-wide p2, v0, Lio/netty/buffer/w$c$b;->handle:J

    .line 15
    iput p4, v0, Lio/netty/buffer/w$c$b;->normCapacity:I

    .line 17
    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JI)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lio/netty/buffer/w$c;->newEntry(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JI)Lio/netty/buffer/w$c$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/netty/buffer/w$c;->queue:Ljava/util/Queue;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_f

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/w$c$b;->unguardedRecycle()V

    .line 16
    :cond_f
    return p2
.end method

.method public final allocate(Lio/netty/buffer/x;ILio/netty/buffer/w;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/x<",
            "TT;>;I",
            "Lio/netty/buffer/w;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/w$c;->queue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/w$c$b;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v2, v0, Lio/netty/buffer/w$c$b;->chunk:Lio/netty/buffer/r;

    .line 15
    iget-object v3, v0, Lio/netty/buffer/w$c$b;->nioBuffer:Ljava/nio/ByteBuffer;

    .line 17
    iget-wide v4, v0, Lio/netty/buffer/w$c$b;->handle:J

    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p1

    .line 21
    move v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-virtual/range {v1 .. v8}, Lio/netty/buffer/w$c;->initBuf(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JLio/netty/buffer/x;ILio/netty/buffer/w;)V

    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/w$c$b;->unguardedRecycle()V

    .line 29
    iget p1, p0, Lio/netty/buffer/w$c;->allocations:I

    .line 31
    const/4 p2, 0x1

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lio/netty/buffer/w$c;->allocations:I

    .line 35
    return p2
.end method

.method public final free(Z)I
    .registers 3

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/w$c;->free(IZ)I

    move-result p1

    return p1
.end method

.method public abstract initBuf(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JLio/netty/buffer/x;ILio/netty/buffer/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/x<",
            "TT;>;I",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation
.end method

.method public final trim()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/w$c;->size:I

    .line 3
    iget v1, p0, Lio/netty/buffer/w$c;->allocations:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/netty/buffer/w$c;->allocations:I

    .line 9
    if-lez v0, :cond_d

    .line 11
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/w$c;->free(IZ)I

    .line 14
    :cond_d
    return-void
.end method
