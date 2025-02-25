# classes2.dex

.class public final Lkotlinx/coroutines/m0;
.super Lkotlinx/coroutines/e1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b,\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\b\u0010\f\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0018\u001a\u00020\u0017H\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0002R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00158TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\'\u0010(R\u0014\u0010+\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010(¨\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/e1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "",
        "u1",
        "",
        "now",
        "Lkotlinx/coroutines/e1$c;",
        "delayedTask",
        "n1",
        "shutdown",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/z0;",
        "S",
        "run",
        "J1",
        "Ljava/lang/Thread;",
        "F1",
        "",
        "I1",
        "E1",
        "i",
        "J",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "()V",
        "",
        "debugStatus",
        "I",
        "l1",
        "()Ljava/lang/Thread;",
        "thread",
        "G1",
        "()Z",
        "isShutDown",
        "H1",
        "isShutdownRequested",
        "<init>",
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
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final h:Lkotlinx/coroutines/m0;

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/m0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/m0;->h:Lkotlinx/coroutines/m0;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/d1;->Y0(Lkotlinx/coroutines/d1;ZILjava/lang/Object;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v1, 0x3e8

    .line 18
    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/m0;->i:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized E1()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->H1()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :try_start_a
    sput v0, Lkotlinx/coroutines/m0;->debugStatus:I

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->y1()V

    .line 16
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized F1()Ljava/lang/Thread;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 4
    if-nez v0, :cond_18

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 8
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final G1()Z
    .registers 3

    .line 1
    sget v0, Lkotlinx/coroutines/m0;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final H1()Z
    .registers 3

    .line 1
    sget v0, Lkotlinx/coroutines/m0;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_b

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public final declared-synchronized I1()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->H1()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sput v0, Lkotlinx/coroutines/m0;->debugStatus:I

    .line 14
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final J1()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/e1;->B1(JLjava/lang/Runnable;)Lkotlinx/coroutines/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1()Ljava/lang/Thread;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->F1()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public n1(JLkotlinx/coroutines/e1$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->J1()V

    .line 4
    return-void
.end method

.method public run()V
    .registers 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/r2;->d(Lkotlinx/coroutines/d1;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->I1()Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_43

    .line 14
    if-nez v1, :cond_21

    .line 16
    sput-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->E1()V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->w1()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->l1()Ljava/lang/Thread;

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    move-wide v3, v1

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->g1()J

    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v1

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    if-nez v7, :cond_62

    .line 53
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    cmp-long v7, v3, v1

    .line 62
    if-nez v7, :cond_45

    .line 64
    sget-wide v3, Lkotlinx/coroutines/m0;->i:J
    :try_end_41
    .catchall {:try_start_27 .. :try_end_41} :catchall_43

    .line 66
    add-long/2addr v3, v10

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_86

    .line 70
    :cond_45
    :goto_45
    sub-long v10, v3, v10

    .line 72
    cmp-long v7, v10, v8

    .line 74
    if-gtz v7, :cond_5d

    .line 76
    sput-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->E1()V

    .line 81
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->w1()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5c

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->l1()Ljava/lang/Thread;

    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 97
    move-result-wide v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-wide v3, v1

    .line 100
    :goto_63
    cmp-long v7, v5, v8

    .line 102
    if-lez v7, :cond_27

    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->H1()Z

    .line 107
    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_43

    .line 108
    if-eqz v7, :cond_7f

    .line 110
    sput-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->E1()V

    .line 115
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->w1()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7e

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->l1()Ljava/lang/Thread;

    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    :try_start_7f
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 131
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_43

    .line 134
    goto :goto_27

    .line 135
    :goto_86
    sput-object v0, Lkotlinx/coroutines/m0;->_thread:Ljava/lang/Thread;

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->E1()V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/e1;->w1()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->l1()Ljava/lang/Thread;

    .line 152
    :cond_97
    throw v1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/m0;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/e1;->shutdown()V

    .line 7
    return-void
.end method

.method public u1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->G1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->J1()V

    .line 10
    :cond_9
    invoke-super {p0, p1}, Lkotlinx/coroutines/e1;->u1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
