# classes8.dex

.class public final Lph0/t;
.super Lph0/d;
.source "GlobalEventExecutor.java"

# interfaces
.implements Lph0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/t$c;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lph0/t;

.field private static final SCHEDULE_QUIET_PERIOD_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field final quietPeriodTask:Lio/netty/util/concurrent/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lph0/t$c;

.field private final terminationFuture:Lph0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/q<",
            "*>;"
        }
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lph0/t;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lph0/t;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "io.netty.globalEventExecutor.quietPeriodSeconds"

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v1, "-Dio.netty.globalEventExecutor.quietPeriodSeconds: {}"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    int-to-long v1, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lph0/t;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 38
    new-instance v0, Lph0/t;

    .line 40
    invoke-direct {v0}, Lph0/t;-><init>()V

    .line 43
    sput-object v0, Lph0/t;->INSTANCE:Lph0/t;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lph0/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance v0, Lio/netty/util/concurrent/b;

    .line 13
    new-instance v1, Lph0/t$a;

    .line 15
    invoke-direct {v1, p0}, Lph0/t$a;-><init>(Lph0/t;)V

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 26
    move-result-wide v1

    .line 27
    sget-wide v4, Lph0/t;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 29
    invoke-static {v1, v2, v4, v5}, Lph0/d;->deadlineNanos(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    neg-long v9, v4

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move-wide v4, v6

    .line 37
    move-wide v6, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/b;-><init>(Lph0/d;Ljava/util/concurrent/Callable;JJ)V

    .line 41
    iput-object v0, p0, Lph0/t;->quietPeriodTask:Lio/netty/util/concurrent/b;

    .line 43
    new-instance v1, Lph0/t$c;

    .line 45
    invoke-direct {v1, p0}, Lph0/t$c;-><init>(Lph0/t;)V

    .line 48
    iput-object v1, p0, Lph0/t;->taskRunner:Lph0/t$c;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    iput-object v1, p0, Lph0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v1, Lph0/m;

    .line 59
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 61
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 64
    invoke-direct {v1, p0, v2}, Lph0/m;-><init>(Lph0/j;Ljava/lang/Throwable;)V

    .line 67
    iput-object v1, p0, Lph0/t;->terminationFuture:Lph0/q;

    .line 69
    invoke-virtual {p0}, Lph0/d;->scheduledTaskQueue()Lio/netty/util/internal/w;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lph0/i;

    .line 78
    const-class v1, Lph0/t;

    .line 80
    invoke-static {v1}, Lph0/i;->toPoolName(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v0, v1, v2, v3, v8}, Lph0/i;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 89
    invoke-static {v0, p0}, Lio/netty/util/internal/e0;->apply(Ljava/util/concurrent/ThreadFactory;Lph0/j;)Ljava/util/concurrent/ThreadFactory;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lph0/t;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 95
    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lph0/t;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lph0/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    const-string v1, "task"

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1}, Lph0/t;->addTask(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_14

    .line 18
    invoke-direct {p0}, Lph0/t;->startThread()V

    .line 21
    :cond_14
    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lph0/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 8
    move-result-object v2

    .line 9
    :goto_8
    if-eqz v2, :cond_14

    .line 11
    iget-object v3, p0, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0, v1}, Lph0/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method private startThread()V
    .registers 4

    .line 1
    iget-object v0, p0, Lph0/t;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, Lph0/t;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 13
    iget-object v1, p0, Lph0/t;->taskRunner:Lph0/t$c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lph0/t$b;

    .line 21
    invoke-direct {v1, p0, v0}, Lph0/t$b;-><init>(Lph0/t;Ljava/lang/Thread;)V

    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lph0/t;->thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lph0/t;->execute0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lph0/t;->thread:Ljava/lang/Thread;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shutdown()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/t;->terminationFuture()Lph0/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public takeTask()Ljava/lang/Runnable;
    .registers 8

    .line 1
    iget-object v0, p0, Lph0/t;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lph0/d;->peekScheduledTask()Lio/netty/util/concurrent/b;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 10
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16
    move-object v2, v0

    .line 17
    :catch_10
    return-object v2

    .line 18
    :cond_11
    invoke-virtual {v1}, Lio/netty/util/concurrent/b;->delayNanos()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-lez v1, :cond_26

    .line 28
    :try_start_1b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_25

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    return-object v2

    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_32

    .line 41
    invoke-direct {p0}, Lph0/t;->fetchFromScheduledTaskQueue()V

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    :cond_32
    if-eqz v2, :cond_2

    .line 53
    return-object v2
.end method

.method public terminationFuture()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/t;->terminationFuture:Lph0/q;

    .line 3
    return-object v0
.end method
