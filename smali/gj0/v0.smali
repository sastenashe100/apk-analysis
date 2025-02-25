# classes2.dex

.class public final Lgj0/v0;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lgj0/v0;",
        "",
        "Lgj0/u0;",
        "c",
        "segment",
        "",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "a",
        "",
        "I",
        "getMAX_SIZE",
        "()I",
        "MAX_SIZE",
        "Lgj0/u0;",
        "LOCK",
        "d",
        "HASH_BUCKET_COUNT",
        "",
        "e",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgj0/v0;

.field public static final b:I

.field public static final c:Lgj0/u0;

.field public static final d:I

.field public static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgj0/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lgj0/v0;

    .line 3
    invoke-direct {v0}, Lgj0/v0;-><init>()V

    .line 6
    sput-object v0, Lgj0/v0;->a:Lgj0/v0;

    .line 8
    const/high16 v0, 0x10000

    .line 10
    sput v0, Lgj0/v0;->b:I

    .line 12
    new-instance v0, Lgj0/u0;

    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lgj0/u0;-><init>([BIIZZ)V

    .line 25
    sput-object v0, Lgj0/v0;->c:Lgj0/u0;

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lgj0/v0;->d:I

    .line 45
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    :goto_2e
    if-ge v7, v0, :cond_3a

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    aput-object v2, v1, v7

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    sput-object v1, Lgj0/v0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lgj0/u0;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 8
    if-nez v0, :cond_3e

    .line 10
    iget-object v0, p0, Lgj0/u0;->g:Lgj0/u0;

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-boolean v0, p0, Lgj0/u0;->d:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lgj0/v0;->a:Lgj0/v0;

    .line 21
    invoke-virtual {v0}, Lgj0/v0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lgj0/v0;->c:Lgj0/u0;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lgj0/u0;

    .line 33
    if-ne v2, v1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_29

    .line 39
    iget v3, v2, Lgj0/u0;->c:I

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :goto_2a
    sget v4, Lgj0/v0;->b:I

    .line 45
    if-lt v3, v4, :cond_32

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iput-object v2, p0, Lgj0/u0;->f:Lgj0/u0;

    .line 53
    iput v1, p0, Lgj0/u0;->b:I

    .line 55
    add-int/lit16 v3, v3, 0x2000

    .line 57
    iput v3, p0, Lgj0/u0;->c:I

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Failed requirement."

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final c()Lgj0/u0;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lgj0/v0;->a:Lgj0/v0;

    .line 3
    invoke-virtual {v0}, Lgj0/v0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgj0/v0;->c:Lgj0/u0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lgj0/u0;

    .line 15
    if-ne v2, v1, :cond_16

    .line 17
    new-instance v0, Lgj0/u0;

    .line 19
    invoke-direct {v0}, Lgj0/u0;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_22

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lgj0/u0;

    .line 31
    invoke-direct {v0}, Lgj0/u0;-><init>()V

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v3, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    iput-object v1, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lgj0/u0;->c:I

    .line 45
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgj0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lgj0/v0;->d:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lgj0/v0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    return-object v0
.end method
