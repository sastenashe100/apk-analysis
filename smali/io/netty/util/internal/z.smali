# classes8.dex

.class public abstract Lio/netty/util/internal/z;
.super Ljava/lang/Object;
.source "ReferenceCountUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loh0/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Loh0/q;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-wide p0

    .line 16
    :catchall_f
    :cond_f
    const-wide/16 p0, -0x1

    .line 18
    return-wide p0
.end method

.method private nonFinalRelease0(Loh0/q;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    if-ge p2, p4, :cond_12

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object p4

    .line 7
    shl-int/lit8 v0, p2, 0x1

    .line 9
    sub-int v0, p3, v0

    .line 11
    invoke-virtual {p4, p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/z;->retryRelease0(Loh0/q;I)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private nonVolatileRawCnt(Loh0/q;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    :goto_17
    return p1
.end method

.method private static realRefCnt(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method private retain0(Loh0/q;II)Loh0/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1a

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1a

    .line 15
    and-int/lit8 v1, v0, 0x1

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    if-gtz v0, :cond_20

    .line 29
    add-int v1, v0, p3

    .line 31
    if-gez v1, :cond_27

    .line 33
    :cond_20
    if-ltz v0, :cond_39

    .line 35
    add-int v1, v0, p3

    .line 37
    if-lt v1, v0, :cond_27

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    move-result-object v1

    .line 44
    neg-int p3, p3

    .line 45
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 48
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 50
    invoke-static {v0}, Lio/netty/util/internal/z;->realRefCnt(I)I

    .line 53
    move-result p3

    .line 54
    invoke-direct {p1, p3, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    return-object p1
.end method

.method private retryRelease0(Loh0/q;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p2}, Lio/netty/util/internal/z;->toLiveRealRefCnt(II)I

    .line 12
    move-result v1

    .line 13
    if-ne p2, v1, :cond_16

    .line 15
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/z;->tryFinalRelease0(Loh0/q;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    if-ge p2, v1, :cond_2c

    .line 25
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v1

    .line 29
    shl-int/lit8 v2, p2, 0x1

    .line 31
    sub-int v2, v0, v2

    .line 33
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 47
    neg-int p2, p2

    .line 48
    invoke-direct {p1, v1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 51
    throw p1
.end method

.method private static toLiveRealRefCnt(II)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_13

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_13

    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    .line 14
    const/4 v0, 0x0

    .line 15
    neg-int p1, p1

    .line 16
    invoke-direct {p0, v0, p1}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    ushr-int/lit8 p0, p0, 0x1

    .line 22
    return p0
.end method

.method private tryFinalRelease0(Loh0/q;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method public final initialValue()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isLiveNonVolatile(Loh0/q;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-eqz v2, :cond_f

    .line 11
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(Ljava/lang/Object;J)I

    .line 14
    move-result p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    :goto_17
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_2a

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_2a

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_2a

    .line 34
    const/16 v0, 0x8

    .line 36
    if-eq p1, v0, :cond_2a

    .line 38
    and-int/2addr p1, v1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final refCnt(Loh0/q;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/z;->realRefCnt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release(Loh0/q;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/z;->nonVolatileRawCnt(Loh0/q;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    .line 2
    invoke-direct {p0, p1, v2}, Lio/netty/util/internal/z;->tryFinalRelease0(Loh0/q;I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {p0, p1, v1}, Lio/netty/util/internal/z;->retryRelease0(Loh0/q;I)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1f

    :cond_15
    const/4 v1, 0x0

    goto :goto_1f

    .line 3
    :cond_17
    invoke-static {v0, v1}, Lio/netty/util/internal/z;->toLiveRealRefCnt(II)I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lio/netty/util/internal/z;->nonFinalRelease0(Loh0/q;III)Z

    move-result v1

    :cond_1f
    :goto_1f
    return v1
.end method

.method public final release(Loh0/q;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/netty/util/internal/z;->nonVolatileRawCnt(Loh0/q;)I

    move-result v0

    const-string v1, "decrement"

    .line 5
    invoke-static {p2, v1}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->toLiveRealRefCnt(II)I

    move-result v1

    if-ne p2, v1, :cond_21

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/util/internal/z;->tryFinalRelease0(Loh0/q;I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/z;->retryRelease0(Loh0/q;I)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_25

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    goto :goto_25

    .line 7
    :cond_21
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/util/internal/z;->nonFinalRelease0(Loh0/q;III)Z

    move-result p1

    :goto_25
    return p1
.end method

.method public final resetRefCnt(Loh0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/z;->initialValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method

.method public final retain(Loh0/q;)Loh0/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/internal/z;->retain0(Loh0/q;II)Loh0/q;

    move-result-object p1

    return-object p1
.end method

.method public final retain(Loh0/q;I)Loh0/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    const-string v0, "increment"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/z;->retain0(Loh0/q;II)Loh0/q;

    move-result-object p1

    return-object p1
.end method

.method public setInitialValue(Loh0/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->unsafeOffset()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_16

    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/netty/util/internal/z;->initialValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0}, Lio/netty/util/internal/z;->initialValue()I

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final setRefCnt(Loh0/q;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/z;->updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_9

    .line 8
    shl-int/lit8 v1, p2, 0x1

    .line 10
    :cond_9
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public abstract unsafeOffset()J
.end method

.method public abstract updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "TT;>;"
        }
    .end annotation
.end method
