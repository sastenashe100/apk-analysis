# classes8.dex

.class public abstract Lph0/d;
.super Lph0/a;
.source "AbstractScheduledEventExecutor.java"


# static fields
.field private static final SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/util/concurrent/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final START_TIME:J

.field static final WAKEUP_TASK:Ljava/lang/Runnable;


# instance fields
.field nextTaskId:J

.field scheduledTaskQueue:Lio/netty/util/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/w<",
            "Lio/netty/util/concurrent/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lph0/d$a;

    .line 3
    invoke-direct {v0}, Lph0/d$a;-><init>()V

    .line 6
    sput-object v0, Lph0/d;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lph0/d;->START_TIME:J

    .line 14
    new-instance v0, Lph0/d$b;

    .line 16
    invoke-direct {v0}, Lph0/d$b;-><init>()V

    .line 19
    sput-object v0, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lph0/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph0/l;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lph0/a;-><init>(Lph0/l;)V

    return-void
.end method

.method public static deadlineNanos(JJ)J
    .registers 4

    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p2, p0, p2

    .line 6
    if-gez p2, :cond_c

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :cond_c
    return-wide p0
.end method

.method public static deadlineToDelayNanos(J)J
    .registers 4

    .line 1
    invoke-static {}, Lph0/d;->defaultCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, Lio/netty/util/concurrent/b;->deadlineToDelayNanos(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static defaultCurrentTimeNanos()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lph0/d;->START_TIME:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static isNullOrEmpty(Ljava/util/Queue;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/b<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    :goto_c
    return p0
.end method

.method private schedule(Lio/netty/util/concurrent/b;)Lph0/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/b<",
            "TV;>;)",
            "Lph0/d0<",
            "TV;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0, p1}, Lph0/d;->scheduleFromEventLoop(Lio/netty/util/concurrent/b;)V

    goto :goto_26

    .line 17
    :cond_a
    invoke-virtual {p1}, Lio/netty/util/concurrent/b;->deadlineNanos()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lph0/d;->beforeScheduledTaskSubmitted(J)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_26

    .line 20
    :cond_18
    invoke-virtual {p0, p1}, Lph0/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lph0/d;->afterScheduledTaskSubmitted(J)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lph0/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_26
    :goto_26
    return-object p1
.end method

.method private validateScheduled0(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lph0/d;->validateScheduled(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method


# virtual methods
.method public afterScheduledTaskSubmitted(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public beforeScheduledTaskSubmitted(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public cancelScheduledTasks()V
    .registers 7

    .line 1
    iget-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 3
    invoke-static {v0}, Lph0/d;->isNullOrEmpty(Ljava/util/Queue;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lio/netty/util/concurrent/b;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lio/netty/util/concurrent/b;

    .line 19
    array-length v3, v2

    .line 20
    move v4, v1

    .line 21
    :goto_14
    if-ge v4, v3, :cond_1e

    .line 23
    aget-object v5, v2, v4

    .line 25
    invoke-virtual {v5, v1}, Lio/netty/util/concurrent/b;->cancelWithoutRemove(Z)Z

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    invoke-interface {v0}, Lio/netty/util/internal/w;->clearIgnoringIndexes()V

    .line 34
    return-void
.end method

.method public getCurrentTimeNanos()J
    .registers 3

    .line 1
    invoke-static {}, Lph0/d;->defaultCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final nextScheduledTaskDeadlineNanos()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lph0/d;->peekScheduledTask()Lio/netty/util/concurrent/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->deadlineNanos()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, -0x1

    .line 14
    :goto_d
    return-wide v0
.end method

.method public final peekScheduledTask()Lio/netty/util/concurrent/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/concurrent/b;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final pollScheduledTask(J)Ljava/lang/Runnable;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lph0/d;->peekScheduledTask()Lio/netty/util/concurrent/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->deadlineNanos()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    cmp-long p1, v1, p1

    .line 16
    if-lez p1, :cond_12

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object p1, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lio/netty/util/concurrent/b;->setConsumed()V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final removeScheduled(Lio/netty/util/concurrent/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lph0/d;->scheduledTaskQueue()Lio/netty/util/internal/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lio/netty/util/internal/w;->removeTyped(Ljava/lang/Object;)Z

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lph0/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 18
    :goto_11
    return-void
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lph0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lph0/d;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 4
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_11

    move-wide p2, v0

    .line 5
    :cond_11
    invoke-direct {p0, p2, p3, p4}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/b;

    .line 7
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lph0/d;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/b;-><init>(Lph0/d;Ljava/lang/Runnable;J)V

    .line 8
    invoke-direct {p0, v0}, Lph0/d;->schedule(Lio/netty/util/concurrent/b;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "callable"

    .line 9
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 10
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_11

    move-wide p2, v0

    .line 11
    :cond_11
    invoke-direct {p0, p2, p3, p4}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v0, Lio/netty/util/concurrent/b;

    .line 13
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lph0/d;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/b;-><init>(Lph0/d;Ljava/util/concurrent/Callable;J)V

    .line 14
    invoke-direct {p0, v0}, Lph0/d;->schedule(Lio/netty/util/concurrent/b;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lph0/d;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 3
    invoke-static {p6, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4b

    cmp-long v0, p4, v0

    if-lez v0, :cond_37

    .line 4
    invoke-direct {p0, p2, p3, p6}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0, p4, p5, p6}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/b;

    .line 7
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lph0/d;->deadlineNanos(JJ)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/b;-><init>(Lph0/d;Ljava/lang/Runnable;JJ)V

    .line 8
    invoke-direct {p0, v0}, Lph0/d;->schedule(Lio/netty/util/concurrent/b;)Lph0/d0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "period: %d (expected: > 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialDelay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scheduleFromEventLoop(Lio/netty/util/concurrent/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/d;->scheduledTaskQueue()Lio/netty/util/internal/w;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lph0/d;->nextTaskId:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lph0/d;->nextTaskId:J

    .line 12
    invoke-virtual {p1, v1, v2}, Lio/netty/util/concurrent/b;->setId(J)Lio/netty/util/concurrent/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lph0/d;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 3
    invoke-static {p6, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4c

    cmp-long v0, p4, v0

    if-lez v0, :cond_38

    .line 4
    invoke-direct {p0, p2, p3, p6}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0, p4, p5, p6}, Lph0/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/b;

    .line 7
    invoke-virtual {p0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lph0/d;->deadlineNanos(JJ)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    neg-long v6, p2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/b;-><init>(Lph0/d;Ljava/lang/Runnable;JJ)V

    .line 8
    invoke-direct {p0, v0}, Lph0/d;->schedule(Lio/netty/util/concurrent/b;)Lph0/d0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "delay: %d (expected: > 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialDelay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduledTaskQueue()Lio/netty/util/internal/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/w<",
            "Lio/netty/util/concurrent/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lio/netty/util/internal/d;

    .line 7
    sget-object v1, Lph0/d;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 9
    const/16 v2, 0xb

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/d;-><init>(Ljava/util/Comparator;I)V

    .line 14
    iput-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 16
    :cond_f
    iget-object v0, p0, Lph0/d;->scheduledTaskQueue:Lio/netty/util/internal/w;

    .line 18
    return-object v0
.end method

.method public validateScheduled(JLjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
