# classes2.dex

.class public final Lkotlinx/coroutines/internal/n;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b(\u0010)J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\bH\u0096\u0001J\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096\u0001J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0017J\u001c\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001c\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0017J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010 \u001a\f\u0012\b\u0012\u00060\u0005j\u0002`\u00060\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010%\u001a\u00060!j\u0002`\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u000b\u0010\'\u001a\u00020&8\u0002X\u0082\u0004¨\u0006+"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/q0;",
        "",
        "timeMillis",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/z0;",
        "S",
        "Lkotlinx/coroutines/n;",
        "",
        "continuation",
        "r",
        "",
        "parallelism",
        "F0",
        "z0",
        "A0",
        "",
        "O0",
        "L0",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "c",
        "I",
        "Lkotlinx/coroutines/internal/r;",
        "e",
        "Lkotlinx/coroutines/internal/r;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "f",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "Lkotlinx/atomicfu/AtomicInt;",
        "runningWorkers",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "a",
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
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:I

.field public final synthetic d:Lkotlinx/coroutines/q0;

.field public final e:Lkotlinx/coroutines/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/r<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field private volatile runningWorkers:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/n;

    .line 3
    const-string v1, "runningWorkers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/q0;

    .line 10
    if-eqz p2, :cond_e

    .line 12
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    if-nez p1, :cond_15

    .line 18
    invoke-static {}, Lkotlinx/coroutines/n0;->a()Lkotlinx/coroutines/q0;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    iput-object p1, p0, Lkotlinx/coroutines/internal/n;->d:Lkotlinx/coroutines/q0;

    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/r;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/r;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/n;->e:Lkotlinx/coroutines/internal/r;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/n;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic G0(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lkotlinx/coroutines/internal/n;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->L0()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/n;->e:Lkotlinx/coroutines/internal/r;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->O0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->L0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lkotlinx/coroutines/internal/n$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public F0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->F0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final L0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->e:Lkotlinx/coroutines/internal/r;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lkotlinx/coroutines/internal/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/internal/n;->e:Lkotlinx/coroutines/internal/r;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->c()I

    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public final O0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkotlinx/coroutines/internal/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lkotlinx/coroutines/internal/n;->c:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    if-lt v2, v3, :cond_10

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->d:Lkotlinx/coroutines/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/q0;->S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(JLkotlinx/coroutines/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->d:Lkotlinx/coroutines/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/q0;->r(JLkotlinx/coroutines/n;)V

    .line 6
    return-void
.end method

.method public z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/n;->e:Lkotlinx/coroutines/internal/r;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/r;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/n;->c:I

    .line 14
    if-ge p1, p2, :cond_26

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->O0()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->L0()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p2, Lkotlinx/coroutines/internal/n$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/n$a;-><init>(Lkotlinx/coroutines/internal/n;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
