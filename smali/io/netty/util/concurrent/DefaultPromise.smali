# classes8.dex

.class public Lio/netty/util/concurrent/DefaultPromise;
.super Lph0/c;
.source "DefaultPromise.java"

# interfaces
.implements Lph0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;,
        Lio/netty/util/concurrent/DefaultPromise$e;,
        Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lph0/c<",
        "TV;>;",
        "Lph0/z<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$e;

.field private static final CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

.field private static final MAX_LISTENER_STACK_DEPTH:I

.field private static final RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/DefaultPromise;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUCCESS:Ljava/lang/Object;

.field private static final UNCANCELLABLE:Ljava/lang/Object;

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final rejectedExecutionLogger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final executor:Lph0/j;

.field private listener:Lph0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private listeners:Lph0/g;

.field private notifyingListeners:Z

.field private volatile result:Ljava/lang/Object;

.field private waiters:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/DefaultPromise;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ".rejectedExecution"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->rejectedExecutionLogger:Lio/netty/util/internal/logging/b;

    .line 36
    const-string v1, "io.netty.defaultPromise.maxListenerStackDepth"

    .line 38
    const/16 v2, 0x8

    .line 40
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v1

    .line 48
    sput v1, Lio/netty/util/concurrent/DefaultPromise;->MAX_LISTENER_STACK_DEPTH:I

    .line 50
    const-class v1, Ljava/lang/Object;

    .line 52
    const-string v2, "result"

    .line 54
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/lang/Object;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 74
    new-instance v1, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 76
    const-string v2, "cancel(...)"

    .line 78
    invoke-static {v0, v2}, Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/concurrent/DefaultPromise$StacklessCancellationException;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lio/netty/util/concurrent/DefaultPromise$e;-><init>(Ljava/lang/Throwable;)V

    .line 85
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$e;

    .line 87
    iget-object v0, v1, Lio/netty/util/concurrent/DefaultPromise$e;->cause:Ljava/lang/Throwable;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lph0/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lph0/j;

    return-void
.end method

.method public constructor <init>(Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lph0/c;-><init>()V

    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0/j;

    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lph0/j;

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_STACK:[Ljava/lang/StackTraceElement;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/DefaultPromise;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListenersNow()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lph0/q;Lph0/r;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lph0/q;Lph0/r;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lph0/x;[Lph0/s;JJ)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners0(Lph0/x;[Lph0/s;JJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lph0/x;Lph0/s;JJ)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lph0/x;Lph0/s;JJ)V

    .line 4
    return-void
.end method

.method private addListener0(Lph0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lph0/g;->add(Lph0/r;)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    new-instance v1, Lph0/g;

    .line 18
    invoke-direct {v1, v0, p1}, Lph0/g;-><init>(Lph0/r;Lph0/r;)V

    .line 21
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 26
    :goto_19
    return-void
.end method

.method private await0(JZ)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, p1, v2

    .line 13
    if-gtz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    if-eqz p3, :cond_26

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/InterruptedException;

    .line 31
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v4

    .line 46
    monitor-enter p0

    .line 47
    const/4 v0, 0x0

    .line 48
    move-wide v6, p1

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_7a

    .line 55
    cmp-long v8, v6, v2

    .line 57
    if-lez v8, :cond_7a

    .line 59
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->incWaiters()V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_4b

    .line 62
    const-wide/32 v8, 0xf4240

    .line 65
    :try_start_40
    div-long v10, v6, v8

    .line 67
    rem-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    invoke-virtual {p0, v10, v11, v6}, Ljava/lang/Object;->wait(JI)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_47} :catch_50
    .catchall {:try_start_40 .. :try_end_47} :catchall_4e

    .line 72
    :try_start_47
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_57

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    move v1, v0

    .line 78
    goto :goto_89

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_76

    .line 81
    :catch_50
    move-exception v6

    .line 82
    if-nez p3, :cond_75

    .line 84
    :try_start_53
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_73

    .line 87
    move v0, v1

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 91
    move-result v6
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_4b

    .line 92
    if-eqz v6, :cond_6b

    .line 94
    if-eqz v0, :cond_69

    .line 96
    :try_start_5f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_93

    .line 106
    :cond_69
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_67

    .line 107
    return v1

    .line 108
    :cond_6b
    :try_start_6b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    move-result-wide v6
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_4b

    .line 112
    sub-long/2addr v6, v4

    .line 113
    sub-long v6, p1, v6

    .line 115
    goto :goto_30

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    :try_start_75
    throw v6
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_4e

    .line 119
    :goto_76
    :try_start_76
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 126
    move-result p1
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_4b

    .line 127
    if-eqz v0, :cond_87

    .line 129
    :try_start_80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 136
    :cond_87
    monitor-exit p0

    .line 137
    return p1

    .line 138
    :goto_89
    if-eqz v1, :cond_92

    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 147
    :cond_92
    throw p1

    .line 148
    :goto_93
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_80 .. :try_end_94} :catchall_67

    .line 149
    throw p1
.end method

.method private cause0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$e;

    .line 9
    if-ne p1, v0, :cond_1f

    .line 11
    new-instance p1, Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;

    .line 13
    invoke-direct {p1, v1}, Lio/netty/util/concurrent/DefaultPromise$LeanCancellationException;-><init>(Lio/netty/util/concurrent/DefaultPromise$a;)V

    .line 16
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 20
    invoke-direct {v2, p1}, Lio/netty/util/concurrent/DefaultPromise$e;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v1, p0, v0, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 32
    :cond_1f
    check-cast p1, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 34
    iget-object p1, p1, Lio/netty/util/concurrent/DefaultPromise$e;->cause:Ljava/lang/Throwable;

    .line 36
    return-object p1
.end method

.method private declared-synchronized checkNotifyWaiters()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 4
    if-lez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_9

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method private decWaiters()V
    .registers 2

    .line 1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 8
    return-void
.end method

.method private incWaiters()V
    .registers 4

    .line 1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 3
    const/16 v1, 0x7fff

    .line 5
    if-eq v0, v1, :cond_c

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "too many waiters: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static isCancelled0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 7
    iget-object p0, p0, Lio/netty/util/concurrent/DefaultPromise$e;->cause:Ljava/lang/Throwable;

    .line 9
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method private static isDone0(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 5
    if-eq p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static notifyListener(Lph0/j;Lph0/q;Lph0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Lph0/q<",
            "*>;",
            "Lph0/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventExecutor"

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph0/j;

    .line 9
    const-string v0, "future"

    .line 11
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lph0/q;

    .line 17
    const-string v0, "listener"

    .line 19
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lph0/r;

    .line 25
    invoke-static {p0, p1, p2}, Lio/netty/util/concurrent/DefaultPromise;->notifyListenerWithStackOverFlowProtection(Lph0/j;Lph0/q;Lph0/r;)V

    .line 28
    return-void
.end method

.method private static notifyListener0(Lph0/q;Lph0/r;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lph0/r;->operationComplete(Lph0/q;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_30

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/b;

    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_30

    .line 14
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/b;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "An exception was thrown by "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, ".operationComplete()"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private static notifyListenerWithStackOverFlowProtection(Lph0/j;Lph0/q;Lph0/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Lph0/q<",
            "*>;",
            "Lph0/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lph0/j;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/util/internal/g;->futureListenerStackDepth()I

    .line 14
    move-result v1

    .line 15
    sget v2, Lio/netty/util/concurrent/DefaultPromise;->MAX_LISTENER_STACK_DEPTH:I

    .line 17
    if-ge v1, v2, :cond_23

    .line 19
    add-int/lit8 p0, v1, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 24
    :try_start_17
    invoke-static {p1, p2}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lph0/q;Lph0/r;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {v0, v1}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-virtual {v0, v1}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$b;

    .line 38
    invoke-direct {v0, p1, p2}, Lio/netty/util/concurrent/DefaultPromise$b;-><init>(Lph0/q;Lph0/r;)V

    .line 41
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->safeExecute(Lph0/j;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private notifyListeners()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/netty/util/internal/g;->futureListenerStackDepth()I

    .line 18
    move-result v2

    .line 19
    sget v3, Lio/netty/util/concurrent/DefaultPromise;->MAX_LISTENER_STACK_DEPTH:I

    .line 21
    if-ge v2, v3, :cond_27

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 25
    invoke-virtual {v1, v0}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 28
    :try_start_1b
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListenersNow()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v1, v2}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {v1, v2}, Lio/netty/util/internal/g;->setFutureListenerStackDepth(I)V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v1, Lio/netty/util/concurrent/DefaultPromise$a;

    .line 42
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/DefaultPromise$a;-><init>(Lio/netty/util/concurrent/DefaultPromise;)V

    .line 45
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->safeExecute(Lph0/j;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method private notifyListeners0(Lph0/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lph0/g;->listeners()[Lph0/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lph0/g;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_13

    .line 12
    aget-object v2, v0, v1

    .line 14
    invoke-static {p0, v2}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lph0/q;Lph0/r;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method private notifyListenersNow()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 4
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 6
    iget-boolean v2, p0, Lio/netty/util/concurrent/DefaultPromise;->notifyingListeners:Z

    .line 8
    if-nez v2, :cond_42

    .line 10
    if-nez v0, :cond_e

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_42

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lio/netty/util/concurrent/DefaultPromise;->notifyingListeners:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iput-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    iput-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_17

    .line 29
    :goto_1c
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lph0/q;Lph0/r;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners0(Lph0/g;)V

    .line 38
    :goto_25
    monitor-enter p0

    .line 39
    :try_start_26
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 41
    if-nez v0, :cond_35

    .line 43
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 45
    if-nez v1, :cond_35

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/netty/util/concurrent/DefaultPromise;->notifyingListeners:Z

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    iput-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iput-object v2, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    goto :goto_1c

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_33

    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_17

    .line 70
    throw v0
.end method

.method private static notifyProgressiveListener0(Lph0/x;Lph0/s;JJ)V
    .registers 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    :try_start_4
    invoke-interface/range {v0 .. v5}, Lph0/s;->operationProgressed(Lph0/x;JJ)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_34

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    sget-object p2, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/b;

    .line 12
    invoke-interface {p2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_34

    .line 18
    sget-object p2, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/b;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p4, "An exception was thrown by "

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ".operationProgressed()"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private static notifyProgressiveListeners0(Lph0/x;[Lph0/s;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/x<",
            "*>;[",
            "Lph0/s<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 5
    aget-object v3, p1, v1

    .line 7
    if-nez v3, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    move-object v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lph0/x;Lph0/s;JJ)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private declared-synchronized progressiveListeners()Ljava/lang/Object;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 4
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 9
    if-nez v1, :cond_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v2

    .line 13
    :cond_c
    if-eqz v1, :cond_4c

    .line 15
    :try_start_e
    invoke-virtual {v1}, Lph0/g;->progressiveSize()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_36

    .line 25
    invoke-virtual {v1}, Lph0/g;->listeners()[Lph0/r;

    .line 28
    move-result-object v1

    .line 29
    new-array v2, v0, [Lph0/s;

    .line 31
    move v4, v3

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_34

    .line 34
    aget-object v5, v1, v4

    .line 36
    instance-of v6, v5, Lph0/s;

    .line 38
    if-eqz v6, :cond_31

    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 42
    check-cast v5, Lph0/s;

    .line 44
    aput-object v5, v2, v3
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2f

    .line 46
    move v3, v6

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_54

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {v1}, Lph0/g;->listeners()[Lph0/r;

    .line 58
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    :goto_3b
    if-ge v3, v1, :cond_48

    .line 62
    aget-object v4, v0, v3

    .line 64
    instance-of v5, v4, Lph0/s;
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_2f

    .line 66
    if-eqz v5, :cond_45

    .line 68
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-object v2

    .line 75
    :cond_4a
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :cond_4c
    :try_start_4c
    instance-of v1, v0, Lph0/s;
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_2f

    .line 79
    if-eqz v1, :cond_52

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw v0
.end method

.method private removeListener0(Lph0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_8

    .line 6
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listener:Lph0/r;

    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-virtual {v0, p1}, Lph0/g;->remove(Lph0/r;)V

    .line 16
    iget-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 18
    invoke-virtual {p1}, Lph0/g;->size()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Lph0/g;

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private static safeExecute(Lph0/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->rejectedExecutionLogger:Lio/netty/util/internal/logging/b;

    .line 8
    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    .line 10
    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    return-void
.end method

.method private setFailure0(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 3
    const-string v1, "cause"

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultPromise$e;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->setValue0(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private setSuccess0(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setValue0(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private setValue0(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p0, v1, p1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkNotifyWaiters()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lph0/r;)Lph0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_6
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener0(Lph0/r;)V

    .line 5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_14

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    :cond_13
    return-object p0

    :catchall_14
    move-exception p1

    .line 8
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public bridge synthetic await()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lph0/z;

    move-result-object v0

    return-object v0
.end method

.method public await()Lph0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 3
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 4
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 5
    monitor-enter p0

    .line 6
    :goto_11
    :try_start_11
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_28

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->incWaiters()V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_21

    .line 8
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_23

    .line 9
    :try_start_1d
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    goto :goto_11

    :catchall_21
    move-exception v0

    goto :goto_2a

    :catchall_23
    move-exception v0

    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    .line 10
    throw v0

    .line 11
    :cond_28
    monitor-exit p0

    return-object p0

    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_21

    throw v0

    .line 12
    :cond_2c
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/DefaultPromise;->await0(JZ)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$e;

    .line 6
    invoke-static {p1, p0, v0, v1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_16

    .line 12
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkNotifyWaiters()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public checkDeadLock()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    .line 16
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/BlockingOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lph0/j;

    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lph0/z;

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    :cond_d
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    if-eq v0, v1, :cond_2a

    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    goto :goto_2a

    .line 3
    :cond_16
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object v0

    .line 4
    :cond_1d
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_24

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    throw v1

    .line 6
    :cond_24
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/DefaultPromise;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    goto :goto_17

    .line 9
    :cond_11
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_17
    :goto_17
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    if-eq v0, p1, :cond_34

    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    if-ne v0, p1, :cond_20

    goto :goto_34

    .line 10
    :cond_20
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->cause0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_27

    return-object v0

    .line 11
    :cond_27
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_2e

    .line 12
    check-cast p1, Ljava/util/concurrent/CancellationException;

    throw p1

    .line 13
    :cond_2e
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_34
    :goto_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNow()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 5
    if-nez v1, :cond_10

    .line 7
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    .line 9
    if-eq v0, v1, :cond_10

    .line 11
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled0(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    instance-of v0, v0, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public notifyProgressiveListeners(JJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->progressiveListeners()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    move-object v3, p0

    .line 9
    check-cast v3, Lph0/x;

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lph0/j;

    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Lph0/j;->inEventLoop()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    instance-of v1, v0, [Lph0/s;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    check-cast v0, [Lph0/s;

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, [Lph0/s;

    .line 30
    move-object v1, v3

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners0(Lph0/x;[Lph0/s;JJ)V

    .line 36
    goto :goto_53

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    check-cast v2, Lph0/s;

    .line 40
    move-object v1, v3

    .line 41
    move-wide v3, p1

    .line 42
    move-wide v5, p3

    .line 43
    invoke-static/range {v1 .. v6}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lph0/x;Lph0/s;JJ)V

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    instance-of v1, v0, [Lph0/s;

    .line 49
    if-eqz v1, :cond_44

    .line 51
    check-cast v0, [Lph0/s;

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, [Lph0/s;

    .line 56
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$c;

    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    move-wide v7, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lio/netty/util/concurrent/DefaultPromise$c;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lph0/x;[Lph0/s;JJ)V

    .line 65
    invoke-static {v9, v0}, Lio/netty/util/concurrent/DefaultPromise;->safeExecute(Lph0/j;Ljava/lang/Runnable;)V

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    move-object v4, v0

    .line 70
    check-cast v4, Lph0/s;

    .line 72
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$d;

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-wide v5, p1

    .line 77
    move-wide v7, p3

    .line 78
    invoke-direct/range {v1 .. v8}, Lio/netty/util/concurrent/DefaultPromise$d;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lph0/x;Lph0/s;JJ)V

    .line 81
    invoke-static {v9, v0}, Lio/netty/util/concurrent/DefaultPromise;->safeExecute(Lph0/j;Ljava/lang/Runnable;)V

    .line 84
    :goto_53
    return-void
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lph0/r;)Lph0/z;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lph0/r;)Lph0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_6
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener0(Lph0/r;)V

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure0(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "complete already: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "complete already: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setUncancellable()Z
    .registers 4

    .line 1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->RESULT_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p0, v1, v2}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 22
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled0(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Ljava/lang/Object;

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    const-string v1, "(success)"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Ljava/lang/Object;

    .line 43
    if-ne v1, v2, :cond_32

    .line 45
    const-string v1, "(uncancellable)"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    instance-of v2, v1, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 53
    const/16 v3, 0x29

    .line 55
    if-eqz v2, :cond_48

    .line 57
    const-string v2, "(failure: "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    check-cast v1, Lio/netty/util/concurrent/DefaultPromise$e;

    .line 64
    iget-object v1, v1, Lio/netty/util/concurrent/DefaultPromise$e;->cause:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    if-eqz v1, :cond_56

    .line 75
    const-string v2, "(success: "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string v1, "(incomplete)"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_5b
    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure0(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public trySuccess(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
