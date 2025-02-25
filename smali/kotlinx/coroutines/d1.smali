# classes2.dex

.class public abstract Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007J\u0010\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010$\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b#\u0010!¨\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/d1;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "",
        "g1",
        "",
        "i1",
        "k1",
        "Lkotlinx/coroutines/u0;",
        "task",
        "",
        "O0",
        "unconfined",
        "S0",
        "G0",
        "",
        "parallelism",
        "F0",
        "shutdown",
        "L0",
        "b",
        "J",
        "useCount",
        "c",
        "Z",
        "shared",
        "Lkotlin/collections/ArrayDeque;",
        "d",
        "Lkotlin/collections/ArrayDeque;",
        "unconfinedQueue",
        "P0",
        "()J",
        "nextTime",
        "c1",
        "()Z",
        "isUnconfinedLoopActive",
        "f1",
        "isUnconfinedQueueEmpty",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/coroutines/u0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic I0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic Y0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->S0(Z)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 4
    return-object p0
.end method

.method public final G0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/d1;->b:J

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->L0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/d1;->b:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, Lkotlinx/coroutines/d1;->c:Z

    .line 19
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->shutdown()V

    .line 24
    :cond_17
    return-void
.end method

.method public final L0(Z)J
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const-wide v0, 0x100000000L

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-wide/16 v0, 0x1

    .line 11
    :goto_a
    return-wide v0
.end method

.method public final O0(Lkotlinx/coroutines/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 7
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/d1;->d:Lkotlin/collections/ArrayDeque;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public P0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-wide v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v1, 0x0

    .line 20
    :goto_13
    return-wide v1
.end method

.method public final S0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/d1;->b:J

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1;->L0(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/d1;->b:J

    .line 10
    if-nez p1, :cond_e

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lkotlinx/coroutines/d1;->c:Z

    .line 15
    :cond_e
    return-void
.end method

.method public final c1()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/d1;->b:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/d1;->L0(Z)J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 10
    if-ltz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    return v2
.end method

.method public final f1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    return v0
.end method

.method public g1()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->i1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final i1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d1;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/u0;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/u0;->run()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public k1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method
