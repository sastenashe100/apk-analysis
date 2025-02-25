# classes2.dex

.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\f\u0012\u0006\u0010(\u001a\u00020\f¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0005J\b\u0010\n\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0006J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u000fH\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\f\u0010\u0013\u001a\u00020\u0002*\u00020\u0012H\u0002R\u0014\u0010\u0016\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u000b\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004R\u000b\u0010\"\u001a\u00020!8\u0002X\u0082\u0004R\u000b\u0010#\u001a\u00020!8\u0002X\u0082\u0004R\u0011\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004R\u0011\u0010\'\u001a\b\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/c;",
        "",
        "n",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/n;",
        "waiter",
        "g",
        "release",
        "i",
        "",
        "l",
        "k",
        "Lkotlinx/coroutines/b3;",
        "j",
        "p",
        "",
        "o",
        "a",
        "I",
        "permits",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onCancellationRelease",
        "m",
        "()I",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/e;",
        "head",
        "tail",
        "acquiredPermits",
        "<init>",
        "(II)V",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "head"

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "deqIdx"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "tail"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "enqIdx"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "_availablePermits"

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 6
    if-lez p1, :cond_3e

    .line 8
    if-ltz p2, :cond_23

    .line 10
    if-gt p2, p1, :cond_23

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/e;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "The number of acquired permits should be in 0.."

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/b3;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j(Lkotlinx/coroutines/b3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lkotlinx/coroutines/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->l()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/b3;

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j(Lkotlinx/coroutines/b3;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_1c
    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/o;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/b3;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlinx/coroutines/n;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_21

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne v0, p1, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :goto_2b
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->K()V

    .line 47
    throw p1
.end method

.method public final j(Lkotlinx/coroutines/b3;)Z
    .registers 16

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 24
    :goto_17
    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_55

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 37
    move-result-object v8

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/c0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/c0;->c:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/c0;->c:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->k()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_25

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->k()V

    .line 85
    goto :goto_25

    .line 86
    :cond_55
    :goto_55
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 92
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_72

    .line 111
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/b3;->b(Lkotlinx/coroutines/internal/c0;I)V

    .line 114
    return v3

    .line 115
    :cond_72
    invoke-static {}, Lkotlinx/coroutines/sync/d;->g()Lkotlinx/coroutines/internal/f0;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lkotlinx/coroutines/sync/d;->i()Lkotlinx/coroutines/internal/f0;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_be

    .line 133
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 135
    if-eqz v0, :cond_97

    .line 137
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, Lkotlinx/coroutines/n;

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 163
    :goto_a2
    return v3

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "unexpected: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :cond_be
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method public final k()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    if-le v1, v2, :cond_10

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_10
    return-void
.end method

.method public final l()I
    .registers 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method public m()I
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public n()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    if-le v1, v2, :cond_e

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()V

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    if-gtz v1, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lkotlinx/coroutines/n;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/n;->v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->E(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    check-cast p1, Lkotlinx/coroutines/selects/h;

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_29
    return p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "unexpected: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final p()Z
    .registers 15

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 22
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 24
    :goto_17
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/d;->c(Lkotlinx/coroutines/internal/c0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_55

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 37
    move-result-object v8

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/c0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/c0;->c:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/c0;->c:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_34

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c0;->q()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3b

    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4b

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/e;->k()V

    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c0;->m()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_25

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/e;->k()V

    .line 85
    goto :goto_25

    .line 86
    :cond_55
    :goto_55
    invoke-static {v7}, Lkotlinx/coroutines/internal/d0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()V

    .line 95
    iget-wide v6, v0, Lkotlinx/coroutines/internal/c0;->c:J

    .line 97
    cmp-long v1, v6, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_66

    .line 102
    return v4

    .line 103
    :cond_66
    invoke-static {}, Lkotlinx/coroutines/sync/d;->h()I

    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/sync/d;->g()Lkotlinx/coroutines/internal/f0;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_a6

    .line 124
    invoke-static {}, Lkotlinx/coroutines/sync/d;->f()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    const/4 v3, 0x1

    .line 129
    if-ge v4, v2, :cond_94

    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lkotlinx/coroutines/sync/d;->i()Lkotlinx/coroutines/internal/f0;

    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_91

    .line 145
    return v3

    .line 146
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-static {}, Lkotlinx/coroutines/sync/d;->g()Lkotlinx/coroutines/internal/f0;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lkotlinx/coroutines/sync/d;->d()Lkotlinx/coroutines/internal/f0;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/channels/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_a6
    invoke-static {}, Lkotlinx/coroutines/sync/d;->e()Lkotlinx/coroutines/internal/f0;

    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_ad

    .line 173
    return v4

    .line 174
    :cond_ad
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method

.method public release()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 9
    if-ge v0, v1, :cond_14

    .line 11
    if-ltz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->p()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
