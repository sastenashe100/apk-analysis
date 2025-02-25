# classes8.dex

.class public abstract Lio/netty/buffer/AbstractByteBufAllocator;
.super Ljava/lang/Object;
.source "AbstractByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/h;


# static fields
.field static final CALCULATE_THRESHOLD:I = 0x400000

.field static final DEFAULT_INITIAL_CAPACITY:I = 0x100

.field static final DEFAULT_MAX_CAPACITY:I = 0x7fffffff

.field static final DEFAULT_MAX_COMPONENTS:I = 0x10


# instance fields
.field private final directByDefault:Z

.field private final emptyBuf:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "toLeakAwareBuffer"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/buffer/AbstractByteBufAllocator;

    .line 9
    invoke-static {v1, v0}, Lio/netty/util/ResourceLeakDetector;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_d

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 4
    new-instance p1, Lio/netty/buffer/m;

    invoke-direct {p1, p0}, Lio/netty/buffer/m;-><init>(Lio/netty/buffer/h;)V

    iput-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$a;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    goto :goto_33

    .line 2
    :cond_16
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 3
    new-instance v1, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Loh0/s;)V

    :goto_23
    move-object p0, v1

    goto :goto_33

    .line 4
    :cond_25
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 5
    new-instance v1, Lio/netty/buffer/j0;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/j0;-><init>(Lio/netty/buffer/ByteBuf;Loh0/s;)V

    goto :goto_23

    :cond_33
    :goto_33
    return-object p0
.end method

.method public static toLeakAwareBuffer(Lio/netty/buffer/k;)Lio/netty/buffer/k;
    .registers 3

    .line 6
    sget-object v0, Lio/netty/buffer/AbstractByteBufAllocator$a;->$SwitchMap$io$netty$util$ResourceLeakDetector$Level:[I

    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    goto :goto_33

    .line 7
    :cond_16
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 8
    new-instance v1, Lio/netty/buffer/g;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/g;-><init>(Lio/netty/buffer/k;Loh0/s;)V

    :goto_23
    move-object p0, v1

    goto :goto_33

    .line 9
    :cond_25
    sget-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Loh0/s;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 10
    new-instance v1, Lio/netty/buffer/k0;

    invoke-direct {v1, p0, v0}, Lio/netty/buffer/k0;-><init>(Lio/netty/buffer/k;Loh0/s;)V

    goto :goto_23

    :cond_33
    :goto_33
    return-object p0
.end method

.method private static validate(II)V
    .registers 3

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-gt p0, p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public buffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 4
    :cond_9
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public buffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 6
    :cond_9
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public calculateNewCapacity(II)I
    .registers 5

    .line 1
    const-string v0, "minNewCapacity"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-gt p1, p2, :cond_27

    .line 8
    const/high16 v0, 0x400000

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-le p1, v0, :cond_18

    .line 15
    div-int/2addr p1, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    sub-int v1, p2, v0

    .line 19
    if-le p1, v1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    add-int p2, p1, v0

    .line 24
    :goto_17
    return p2

    .line 25
    :cond_18
    const/16 v0, 0x40

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lio/netty/util/internal/j;->findNextPositivePowerOfTwo(I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public compositeBuffer()Lio/netty/buffer/k;
    .registers 2

    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public compositeBuffer(I)Lio/netty/buffer/k;
    .registers 3

    iget-boolean v0, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_9
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public compositeDirectBuffer()Lio/netty/buffer/k;
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeDirectBuffer(I)Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public compositeDirectBuffer(I)Lio/netty/buffer/k;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/k;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public compositeHeapBuffer()Lio/netty/buffer/k;
    .registers 2

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->compositeHeapBuffer(I)Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public compositeHeapBuffer(I)Lio/netty/buffer/k;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;ZI)V

    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/k;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public directBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public directBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 3
    :cond_7
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newDirectBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    const/16 v0, 0x100

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public heapBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public heapBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->emptyBuf:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 3
    :cond_7
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->validate(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->newHeapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 3
    :cond_14
    :goto_14
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public ioBuffer(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 5
    :cond_d
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 6
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public ioBuffer(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBufAllocator;->isDirectBufferPooled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 8
    :cond_d
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 9
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic isDirectBufferPooled()Z
.end method

.method public abstract newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(directByDefault: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lio/netty/buffer/AbstractByteBufAllocator;->directByDefault:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
