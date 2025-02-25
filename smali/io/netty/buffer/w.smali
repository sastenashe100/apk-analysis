# classes8.dex

.class public final Lio/netty/buffer/w;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/w$b;,
        Lio/netty/buffer/w$c;,
        Lio/netty/buffer/w$d;,
        Lio/netty/buffer/w$e;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private allocations:I

.field final directArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeOnFinalize:Lio/netty/buffer/w$b;

.field private final freeSweepAllocationThreshold:I

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final heapArena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final normalDirectCaches:[Lio/netty/buffer/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/w$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final normalHeapCaches:[Lio/netty/buffer/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/w$c<",
            "[B>;"
        }
    .end annotation
.end field

.field private final smallSubPageDirectCaches:[Lio/netty/buffer/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/w$c<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final smallSubPageHeapCaches:[Lio/netty/buffer/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/w$c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/buffer/w;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/w;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIIZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "[B>;",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/buffer/w;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-string v0, "maxCachedBufferCapacity"

    .line 13
    invoke-static {p5, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 16
    iput p6, p0, Lio/netty/buffer/w;->freeSweepAllocationThreshold:I

    .line 18
    iput-object p1, p0, Lio/netty/buffer/w;->heapArena:Lio/netty/buffer/PoolArena;

    .line 20
    iput-object p2, p0, Lio/netty/buffer/w;->directArena:Lio/netty/buffer/PoolArena;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2c

    .line 25
    iget v1, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 27
    invoke-static {p3, v1}, Lio/netty/buffer/w;->createSubPageCaches(II)[Lio/netty/buffer/w$c;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 33
    invoke-static {p4, p5, p2}, Lio/netty/buffer/w;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/w$c;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 39
    iget-object p2, p2, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    iput-object v0, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 47
    iput-object v0, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 49
    :goto_30
    if-eqz p1, :cond_46

    .line 51
    iget p2, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 53
    invoke-static {p3, p2}, Lio/netty/buffer/w;->createSubPageCaches(II)[Lio/netty/buffer/w$c;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 59
    invoke-static {p4, p5, p1}, Lio/netty/buffer/w;->createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/w$c;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 65
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iput-object v0, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 73
    iput-object v0, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 75
    :goto_4a
    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 77
    if-nez p1, :cond_5a

    .line 79
    iget-object p1, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 81
    if-nez p1, :cond_5a

    .line 83
    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 85
    if-nez p1, :cond_5a

    .line 87
    iget-object p1, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    :cond_5a
    const/4 p1, 0x1

    .line 92
    if-lt p6, p1, :cond_68

    .line 94
    :cond_5d
    if-eqz p7, :cond_65

    .line 96
    new-instance p1, Lio/netty/buffer/w$b;

    .line 98
    invoke-direct {p1, p0, v0}, Lio/netty/buffer/w$b;-><init>(Lio/netty/buffer/w;Lio/netty/buffer/w$a;)V

    .line 101
    move-object v0, p1

    .line 102
    :cond_65
    iput-object v0, p0, Lio/netty/buffer/w;->freeOnFinalize:Lio/netty/buffer/w$b;

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p3, "freeSweepAllocationThreshold: "

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p3, " (expected: > 0)"

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method private allocate(Lio/netty/buffer/w$c;Lio/netty/buffer/x;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w$c<",
            "*>;",
            "Lio/netty/buffer/x;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/w$c;->allocate(Lio/netty/buffer/x;ILio/netty/buffer/w;)Z

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lio/netty/buffer/w;->allocations:I

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    iput p2, p0, Lio/netty/buffer/w;->allocations:I

    .line 15
    iget p3, p0, Lio/netty/buffer/w;->freeSweepAllocationThreshold:I

    .line 17
    if-lt p2, p3, :cond_17

    .line 19
    iput v0, p0, Lio/netty/buffer/w;->allocations:I

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/w;->trim()V

    .line 24
    :cond_17
    return p1
.end method

.method private cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/w$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")",
            "Lio/netty/buffer/w$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/w$a;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_19

    const/4 v0, 0x2

    if-ne p3, v0, :cond_13

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 4
    :cond_19
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/w;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;

    move-result-object p1

    return-object p1
.end method

.method private static cache([Lio/netty/buffer/w$c;I)Lio/netty/buffer/w$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/w$c<",
            "TT;>;I)",
            "Lio/netty/buffer/w$c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 5
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_8

    goto :goto_b

    .line 6
    :cond_8
    aget-object p0, p0, p1

    return-object p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/w$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object p1, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 12
    invoke-static {p1, p2}, Lio/netty/buffer/w;->cache([Lio/netty/buffer/w$c;I)Lio/netty/buffer/w$c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 19
    invoke-static {p1, p2}, Lio/netty/buffer/w;->cache([Lio/netty/buffer/w$c;I)Lio/netty/buffer/w$c;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;I)",
            "Lio/netty/buffer/w$c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->isDirect()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 9
    invoke-static {p1, p2}, Lio/netty/buffer/w;->cache([Lio/netty/buffer/w$c;I)Lio/netty/buffer/w$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 16
    invoke-static {p1, p2}, Lio/netty/buffer/w;->cache([Lio/netty/buffer/w$c;I)Lio/netty/buffer/w$c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static checkCacheMayLeak([Lio/netty/buffer/w$c;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/w$c<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_1b

    .line 5
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Lio/netty/buffer/w$c;->access$100(Lio/netty/buffer/w$c;)Ljava/util/Queue;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_18

    .line 17
    sget-object p0, Lio/netty/buffer/w;->logger:Lio/netty/util/internal/logging/b;

    .line 19
    const-string v0, "{} memory may leak."

    .line 21
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return-void
.end method

.method private static createNormalCaches(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/w$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)[",
            "Lio/netty/buffer/w$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_30

    .line 3
    if-lez p1, :cond_30

    .line 5
    iget v0, p2, Lio/netty/buffer/l0;->chunkSize:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget v1, p2, Lio/netty/buffer/PoolArena;->numSmallSubpagePools:I

    .line 18
    :goto_11
    iget v2, p2, Lio/netty/buffer/l0;->nSizes:I

    .line 20
    if-ge v1, v2, :cond_26

    .line 22
    invoke-virtual {p2, v1}, Lio/netty/buffer/l0;->sizeIdx2size(I)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_26

    .line 28
    new-instance v2, Lio/netty/buffer/w$d;

    .line 30
    invoke-direct {v2, p0}, Lio/netty/buffer/w$d;-><init>(I)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Lio/netty/buffer/w$c;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lio/netty/buffer/w$c;

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static createSubPageCaches(II)[Lio/netty/buffer/w$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "Lio/netty/buffer/w$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_14

    .line 3
    if-lez p1, :cond_14

    .line 5
    new-array v0, p1, [Lio/netty/buffer/w$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p1, :cond_13

    .line 10
    new-instance v2, Lio/netty/buffer/w$e;

    .line 12
    invoke-direct {v2, p0}, Lio/netty/buffer/w$e;-><init>(I)V

    .line 15
    aput-object v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static free(Lio/netty/buffer/w$c;Z)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w$c<",
            "*>;Z)I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lio/netty/buffer/w$c;->free(Z)I

    move-result p0

    return p0
.end method

.method private static free([Lio/netty/buffer/w$c;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/w$c<",
            "*>;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 16
    :cond_4
    array-length v1, p0

    move v2, v0

    :goto_6
    if-ge v0, v1, :cond_12

    aget-object v3, p0, v0

    .line 17
    invoke-static {v3, p1}, Lio/netty/buffer/w;->free(Lio/netty/buffer/w$c;Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    return v2
.end method

.method public static log2(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method private static trim(Lio/netty/buffer/w$c;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/w$c<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/w$c;->trim()V

    return-void
.end method

.method private static trim([Lio/netty/buffer/w$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/w$c<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 5
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p0, v1

    .line 6
    invoke-static {v2}, Lio/netty/buffer/w;->trim(Lio/netty/buffer/w$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/r;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p6}, Lio/netty/buffer/l0;->size2SizeIdx(I)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p7}, Lio/netty/buffer/w;->cache(Lio/netty/buffer/PoolArena;ILio/netty/buffer/PoolArena$SizeClass;)Lio/netty/buffer/w$c;

    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object p7, p0, Lio/netty/buffer/w;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p7

    .line 19
    if-eqz p7, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-wide v4, p4

    .line 25
    move v6, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/w$c;->add(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JI)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/x;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/x<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->cacheForNormal(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/w;->allocate(Lio/netty/buffer/w$c;Lio/netty/buffer/x;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/x;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "*>;",
            "Lio/netty/buffer/x<",
            "*>;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/w;->cacheForSmall(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/w$c;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/w;->allocate(Lio/netty/buffer/w$c;Lio/netty/buffer/x;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public free(Z)V
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/w;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 2
    invoke-static {v0, p1}, Lio/netty/buffer/w;->free([Lio/netty/buffer/w$c;Z)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 3
    invoke-static {v1, p1}, Lio/netty/buffer/w;->free([Lio/netty/buffer/w$c;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 4
    invoke-static {v1, p1}, Lio/netty/buffer/w;->free([Lio/netty/buffer/w$c;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 5
    invoke-static {v1, p1}, Lio/netty/buffer/w;->free([Lio/netty/buffer/w$c;Z)I

    move-result p1

    add-int/2addr v0, p1

    if-lez v0, :cond_40

    sget-object p1, Lio/netty/buffer/w;->logger:Lio/netty/util/internal/logging/b;

    .line 6
    invoke-interface {p1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    iget-object p1, p0, Lio/netty/buffer/w;->directArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_49

    .line 10
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_49
    iget-object p1, p0, Lio/netty/buffer/w;->heapArena:Lio/netty/buffer/PoolArena;

    if-eqz p1, :cond_6f

    .line 11
    iget-object p1, p1, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_6f

    :cond_53
    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    const-string v0, "SmallSubPageDirectCaches"

    .line 12
    invoke-static {p1, v0}, Lio/netty/buffer/w;->checkCacheMayLeak([Lio/netty/buffer/w$c;Ljava/lang/String;)V

    iget-object p1, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    const-string v0, "NormalDirectCaches"

    .line 13
    invoke-static {p1, v0}, Lio/netty/buffer/w;->checkCacheMayLeak([Lio/netty/buffer/w$c;Ljava/lang/String;)V

    iget-object p1, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    const-string v0, "SmallSubPageHeapCaches"

    .line 14
    invoke-static {p1, v0}, Lio/netty/buffer/w;->checkCacheMayLeak([Lio/netty/buffer/w$c;Ljava/lang/String;)V

    iget-object p1, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    const-string v0, "NormalHeapCaches"

    .line 15
    invoke-static {p1, v0}, Lio/netty/buffer/w;->checkCacheMayLeak([Lio/netty/buffer/w$c;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public trim()V
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/w;->smallSubPageDirectCaches:[Lio/netty/buffer/w$c;

    .line 1
    invoke-static {v0}, Lio/netty/buffer/w;->trim([Lio/netty/buffer/w$c;)V

    iget-object v0, p0, Lio/netty/buffer/w;->normalDirectCaches:[Lio/netty/buffer/w$c;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/w;->trim([Lio/netty/buffer/w$c;)V

    iget-object v0, p0, Lio/netty/buffer/w;->smallSubPageHeapCaches:[Lio/netty/buffer/w$c;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/w;->trim([Lio/netty/buffer/w$c;)V

    iget-object v0, p0, Lio/netty/buffer/w;->normalHeapCaches:[Lio/netty/buffer/w$c;

    .line 4
    invoke-static {v0}, Lio/netty/buffer/w;->trim([Lio/netty/buffer/w$c;)V

    return-void
.end method
