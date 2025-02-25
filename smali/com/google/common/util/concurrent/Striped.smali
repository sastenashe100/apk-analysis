# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;,
        Lcom/google/common/util/concurrent/Striped$PaddedLock;,
        Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lcom/google/common/util/concurrent/Striped$CompactStriped;,
        Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ALL_SET:I = -0x1

.field private static final LARGE_LAZY_CUTOFF:I = 0x400


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Striped$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->lambda$lazyWeakSemaphore$2(I)Ljava/util/concurrent/Semaphore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->ceilToPowerOfTwo(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->smear(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->lambda$lazyWeakLock$0()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->lambda$semaphore$1(I)Ljava/util/concurrent/Semaphore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static ceilToPowerOfTwo(I)I
    .registers 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p0, v0, p0

    .line 10
    return p0
.end method

.method public static custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$CompactStriped;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/Striped$CompactStriped;-><init>(ILcom/google/common/base/Supplier;Lcom/google/common/util/concurrent/Striped$1;)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$lazyWeakLock$0()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$lazyWeakSemaphore$2(I)Ljava/util/concurrent/Semaphore;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method private static synthetic lambda$semaphore$1(I)Ljava/util/concurrent/Semaphore;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private static lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/Striped<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 3
    if-ge p0, v0, :cond_a

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Striped$LargeLazyStriped;-><init>(ILcom/google/common/base/Supplier;)V

    .line 16
    :goto_f
    return-object v0
.end method

.method public static lazyWeakLock(I)Lcom/google/common/util/concurrent/Striped;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lazyWeakReadWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/a0;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lazyWeakSemaphore(II)Lcom/google/common/util/concurrent/Striped;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/z;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/z;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->lazy(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static lock(I)Lcom/google/common/util/concurrent/Striped;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/d0;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static readWriteLock(I)Lcom/google/common/util/concurrent/Striped;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/b0;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/b0;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static semaphore(II)Lcom/google/common/util/concurrent/Striped;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/Striped<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Striped;->custom(ILcom/google/common/base/Supplier;)Lcom/google/common/util/concurrent/Striped;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static smear(I)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public bulkGet(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2a

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->indexFor(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    aput v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    aget v2, v0, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_56

    .line 62
    aget v3, v0, v1

    .line 64
    if-ne v3, v2, :cond_4b

    .line 66
    add-int/lit8 v3, v1, -0x1

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/Striped;->getAt(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v3

    .line 84
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_37

    .line 87
    :cond_56
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract getAt(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method public abstract indexFor(Ljava/lang/Object;)I
.end method

.method public abstract size()I
.end method
