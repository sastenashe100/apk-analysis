# classes8.dex

.class public abstract Lph0/e0;
.super Lph0/d;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Lph0/w;


# static fields
.field static final DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

.field private static final NOOP_TASK:Ljava/lang/Runnable;

.field private static final PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lph0/e0;",
            "Lph0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lph0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final addTaskWakesUp:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private volatile interrupted:Z

.field private lastExecutionTime:J

.field private final maxPendingTasks:I

.field private final rejectedExecutionHandler:Lph0/b0;

.field private final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/z<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile thread:Ljava/lang/Thread;

.field private final threadLock:Ljava/util/concurrent/CountDownLatch;

.field private volatile threadProperties:Lph0/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "io.netty.eventexecutor.maxPendingTasks"

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lph0/e0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 18
    const-class v0, Lph0/e0;

    .line 20
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lph0/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 26
    new-instance v1, Lph0/e0$a;

    .line 28
    invoke-direct {v1}, Lph0/e0$a;-><init>()V

    .line 31
    sput-object v1, Lph0/e0;->NOOP_TASK:Ljava/lang/Runnable;

    .line 33
    const-string v1, "state"

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    const-class v1, Lph0/h0;

    .line 43
    const-string v2, "threadProperties"

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lph0/e0;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lph0/e0;->SCHEDULE_PURGE_INTERVAL:J

    .line 61
    return-void
.end method

.method public constructor <init>(Lph0/l;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lph0/b0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/l;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lph0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lph0/d;-><init>(Lph0/l;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object p1, p0, Lph0/e0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lph0/e0;->shutdownHooks:Ljava/util/Set;

    .line 19
    iput v0, p0, Lph0/e0;->state:I

    .line 21
    new-instance p1, Lio/netty/util/concurrent/DefaultPromise;

    .line 23
    sget-object v0, Lph0/t;->INSTANCE:Lph0/t;

    .line 25
    invoke-direct {p1, v0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    .line 28
    iput-object p1, p0, Lph0/e0;->terminationFuture:Lph0/z;

    .line 30
    iput-boolean p3, p0, Lph0/e0;->addTaskWakesUp:Z

    .line 32
    sget p1, Lph0/e0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 34
    iput p1, p0, Lph0/e0;->maxPendingTasks:I

    .line 36
    invoke-static {p2, p0}, Lio/netty/util/internal/e0;->apply(Ljava/util/concurrent/Executor;Lph0/j;)Ljava/util/concurrent/Executor;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lph0/e0;->executor:Ljava/util/concurrent/Executor;

    .line 42
    const-string p1, "taskQueue"

    .line 44
    invoke-static {p4, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Queue;

    .line 50
    iput-object p1, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 52
    const-string p1, "rejectedHandler"

    .line 54
    invoke-static {p5, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lph0/b0;

    .line 60
    iput-object p1, p0, Lph0/e0;->rejectedExecutionHandler:Lph0/b0;

    .line 62
    return-void
.end method

.method public static synthetic access$100(Lph0/e0;)Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/e0;->thread:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lph0/e0;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/e0;->thread:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lph0/e0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lph0/e0;->interrupted:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/b;
    .registers 1

    .line 1
    sget-object v0, Lph0/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lph0/e0;)I
    .registers 1

    .line 1
    iget p0, p0, Lph0/e0;->state:I

    .line 3
    return p0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lph0/e0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lph0/e0;->gracefulShutdownStartTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/e0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lph0/e0;)Lph0/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/e0;->terminationFuture:Lph0/z;

    .line 3
    return-object p0
.end method

.method private doStartThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lph0/e0;->executor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lph0/e0$b;

    .line 5
    invoke-direct {v1, p0}, Lph0/e0$b;-><init>(Lph0/e0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private ensureThreadStarted(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1b

    .line 4
    :try_start_3
    invoke-direct {p0}, Lph0/e0;->doStartThread()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_1b

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    sget-object v1, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, Lph0/e0;->terminationFuture:Lph0/z;

    .line 17
    invoke-interface {v1, p1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 20
    instance-of v1, p1, Ljava/lang/Exception;

    .line 22
    if-nez v1, :cond_1a

    .line 24
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private execute(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lph0/e0;->addTask(Ljava/lang/Runnable;)V

    if-nez v0, :cond_1b

    .line 4
    invoke-direct {p0}, Lph0/e0;->startThread()V

    .line 5
    invoke-virtual {p0}, Lph0/e0;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6
    :try_start_12
    invoke-virtual {p0, p1}, Lph0/e0;->removeTask(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_16} :catch_1b

    if-eqz p1, :cond_1b

    .line 7
    invoke-static {}, Lph0/e0;->reject()V

    :catch_1b
    :cond_1b
    iget-boolean p1, p0, Lph0/e0;->addTaskWakesUp:Z

    if-nez p1, :cond_24

    if-eqz p2, :cond_24

    .line 8
    invoke-virtual {p0, v0}, Lph0/e0;->wakeup(Z)V

    :cond_24
    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lph0/e0;->wakesUpForTask(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lph0/e0;->execute(Ljava/lang/Runnable;Z)V

    .line 13
    return-void
.end method

.method private fetchFromScheduledTaskQueue()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_28

    .line 13
    :cond_c
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 16
    move-result-wide v2

    .line 17
    :cond_10
    invoke-virtual {p0, v2, v3}, Lph0/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v4, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_10

    .line 32
    iget-object v1, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 34
    check-cast v0, Lio/netty/util/concurrent/b;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method private lazyExecute0(Ljava/lang/Runnable;)V
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
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lph0/e0;->execute(Ljava/lang/Runnable;Z)V

    .line 13
    return-void
.end method

.method public static pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object v0
.end method

.method public static reject()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runShutdownHooks()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    iget-object v1, p0, Lph0/e0;->shutdownHooks:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_33

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lph0/e0;->shutdownHooks:Ljava/util/Set;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v2, p0, Lph0/e0;->shutdownHooks:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    :try_start_25
    invoke-static {v0}, Lph0/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    sget-object v2, Lph0/e0;->logger:Lio/netty/util/internal/logging/b;

    .line 45
    const-string v3, "Shutdown hook raised an exception."

    .line 47
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    const/4 v0, 0x1

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    if-eqz v0, :cond_3b

    .line 54
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lph0/e0;->lastExecutionTime:J

    .line 60
    :cond_3b
    return v0
.end method

.method private startThread()V
    .registers 5

    .line 1
    iget v0, p0, Lph0/e0;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    sget-object v0, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    :try_start_e
    invoke-direct {p0}, Lph0/e0;->doStartThread()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    sget-object v3, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private throwIfInEventLoop(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Calling "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " from within the EventLoop is not allowed"

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lph0/e0;->offerTask(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lph0/e0;->reject(Ljava/lang/Runnable;)V

    .line 15
    :cond_e
    return-void
.end method

.method public afterRunningAllTasks()V
    .registers 1

    .line 1
    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, Lph0/e0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    invoke-virtual {p0}, Lph0/e0;->isTerminated()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "cannot await termination of the current thread"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public cleanup()V
    .registers 1

    .line 1
    return-void
.end method

.method public confirmShutdown()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    invoke-virtual {p0}, Lph0/d;->cancelScheduledTasks()V

    .line 18
    iget-wide v2, p0, Lph0/e0;->gracefulShutdownStartTime:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lph0/e0;->gracefulShutdownStartTime:J

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lph0/e0;->runAllTasks()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_59

    .line 39
    invoke-direct {p0}, Lph0/e0;->runShutdownHooks()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0}, Lph0/e0;->isShutdown()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_58

    .line 56
    iget-wide v5, p0, Lph0/e0;->gracefulShutdownStartTime:J

    .line 58
    sub-long v5, v3, v5

    .line 60
    iget-wide v7, p0, Lph0/e0;->gracefulShutdownTimeout:J

    .line 62
    cmp-long v0, v5, v7

    .line 64
    if-lez v0, :cond_42

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    iget-wide v5, p0, Lph0/e0;->lastExecutionTime:J

    .line 69
    sub-long/2addr v3, v5

    .line 70
    iget-wide v5, p0, Lph0/e0;->gracefulShutdownQuietPeriod:J

    .line 72
    cmp-long v0, v3, v5

    .line 74
    if-gtz v0, :cond_58

    .line 76
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 78
    sget-object v2, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 83
    const-wide/16 v2, 0x64

    .line 85
    :try_start_54
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    return v1

    .line 89
    :cond_58
    :goto_58
    return v2

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lph0/e0;->isShutdown()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-wide v6, p0, Lph0/e0;->gracefulShutdownQuietPeriod:J

    .line 99
    cmp-long v0, v6, v4

    .line 101
    if-nez v0, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 106
    sget-object v2, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 111
    return v1

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v1, "must be invoked from an event loop"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final drainTasks()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    sget-object v2, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 15
    if-eq v2, v1, :cond_1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lph0/e0;->execute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasTasks()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lph0/e0;->thread:Ljava/lang/Thread;

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

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    .line 1
    invoke-direct {p0, v0}, Lph0/e0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "invokeAll"

    .line 3
    invoke-direct {p0, v0}, Lph0/e0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "invokeAny"

    .line 1
    invoke-direct {p0, v0}, Lph0/e0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "invokeAny"

    .line 3
    invoke-direct {p0, v0}, Lph0/e0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 3

    .line 1
    iget v0, p0, Lph0/e0;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_7

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

.method public isShuttingDown()Z
    .registers 3

    .line 1
    iget v0, p0, Lph0/e0;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_7

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

.method public isTerminated()Z
    .registers 3

    .line 1
    iget v0, p0, Lph0/e0;->state:I

    .line 3
    const/4 v1, 0x5

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

.method public lazyExecute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lph0/e0;->lazyExecute0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final offerTask(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lph0/e0;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Lph0/e0;->reject()V

    .line 10
    :cond_9
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public pollTask()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lph0/e0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final reject(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lph0/e0;->rejectedExecutionHandler:Lph0/b0;

    .line 2
    invoke-interface {v0, p1, p0}, Lph0/b0;->rejected(Ljava/lang/Runnable;Lph0/e0;)V

    return-void
.end method

.method public removeTask(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 3
    const-string v1, "task"

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract run()V
.end method

.method public runAllTasks()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Lph0/e0;->fetchFromScheduledTaskQueue()Z

    move-result v1

    iget-object v2, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 2
    invoke-virtual {p0, v2}, Lph0/e0;->runAllTasksFrom(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v1, :cond_1

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lph0/e0;->lastExecutionTime:J

    .line 4
    :cond_18
    invoke-virtual {p0}, Lph0/e0;->afterRunningAllTasks()V

    return v0
.end method

.method public runAllTasks(J)Z
    .registers 10

    .line 5
    invoke-direct {p0}, Lph0/e0;->fetchFromScheduledTaskQueue()Z

    .line 6
    invoke-virtual {p0}, Lph0/e0;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lph0/e0;->afterRunningAllTasks()V

    const/4 p1, 0x0

    return p1

    :cond_e
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1a

    .line 8
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v3

    add-long/2addr v3, p1

    goto :goto_1b

    :cond_1a
    move-wide v3, v1

    :goto_1b
    move-wide p1, v1

    .line 9
    :cond_1c
    invoke-static {v0}, Lph0/a;->safeExecute(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, p1

    cmp-long v0, v5, v1

    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_32

    goto :goto_3c

    .line 11
    :cond_32
    invoke-virtual {p0}, Lph0/e0;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v5

    .line 13
    :goto_3c
    invoke-virtual {p0}, Lph0/e0;->afterRunningAllTasks()V

    iput-wide v5, p0, Lph0/e0;->lastExecutionTime:J

    const/4 p1, 0x1

    return p1
.end method

.method public final runAllTasksFrom(Ljava/util/Queue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lph0/e0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {v0}, Lph0/a;->safeExecute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {p1}, Lph0/e0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_8

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public shutdown()V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/e0;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 11
    move-result v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget v1, p0, Lph0/e0;->state:I

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-eq v1, v3, :cond_23

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_23

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_23

    .line 34
    const/4 v3, 0x0

    .line 35
    move v2, v1

    .line 36
    :cond_23
    :goto_23
    sget-object v4, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 44
    invoke-direct {p0, v1}, Lph0/e0;->ensureThreadStarted(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz v3, :cond_42

    .line 53
    iget-object v1, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 55
    sget-object v2, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v1, p0, Lph0/e0;->addTaskWakesUp:Z

    .line 62
    if-nez v1, :cond_42

    .line 64
    invoke-virtual {p0, v0}, Lph0/e0;->wakeup(Z)V

    .line 67
    :cond_42
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;
    .registers 11
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
    const-string v0, "quietPeriod"

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    cmp-long v0, p3, p1

    .line 8
    if-ltz v0, :cond_68

    .line 10
    const-string v0, "unit"

    .line 12
    invoke-static {p5, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lph0/e0;->terminationFuture()Lph0/q;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 29
    move-result v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lph0/e0;->isShuttingDown()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {p0}, Lph0/e0;->terminationFuture()Lph0/q;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget v1, p0, Lph0/e0;->state:I

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    if-eq v1, v3, :cond_36

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_36

    .line 53
    const/4 v3, 0x0

    .line 54
    move v2, v1

    .line 55
    :cond_36
    :goto_36
    sget-object v4, Lph0/e0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1d

    .line 63
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lph0/e0;->gracefulShutdownQuietPeriod:J

    .line 69
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lph0/e0;->gracefulShutdownTimeout:J

    .line 75
    invoke-direct {p0, v1}, Lph0/e0;->ensureThreadStarted(I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_53

    .line 81
    iget-object p1, p0, Lph0/e0;->terminationFuture:Lph0/z;

    .line 83
    return-object p1

    .line 84
    :cond_53
    if-eqz v3, :cond_63

    .line 86
    iget-object p1, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 88
    sget-object p2, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 93
    iget-boolean p1, p0, Lph0/e0;->addTaskWakesUp:Z

    .line 95
    if-nez p1, :cond_63

    .line 97
    invoke-virtual {p0, v0}, Lph0/e0;->wakeup(Z)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Lph0/e0;->terminationFuture()Lph0/q;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    new-instance p5, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "timeout: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string p3, " (expected >= quietPeriod ("

    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, "))"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p5
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
    iget-object v0, p0, Lph0/e0;->terminationFuture:Lph0/z;

    .line 3
    return-object v0
.end method

.method public updateLastExecutionTime()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lph0/e0;->lastExecutionTime:J

    .line 7
    return-void
.end method

.method public wakesUpForTask(Ljava/lang/Runnable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public wakeup(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lph0/e0;->taskQueue:Ljava/util/Queue;

    .line 5
    sget-object v0, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    return-void
.end method
