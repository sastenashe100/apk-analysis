# classes8.dex

.class public final Lio/netty/util/concurrent/b;
.super Lio/netty/util/concurrent/a;
.source "ScheduledFutureTask.java"

# interfaces
.implements Lph0/d0;
.implements Lio/netty/util/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/a<",
        "TV;>;",
        "Lph0/d0<",
        "TV;>;",
        "Lio/netty/util/internal/x;"
    }
.end annotation


# instance fields
.field private deadlineNanos:J

.field private id:J

.field private final periodNanos:J

.field private queueIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lph0/d;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    iput-wide p3, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lph0/d;Ljava/lang/Runnable;JJ)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    iput-wide p3, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 3
    invoke-static {p5, p6}, Lio/netty/util/concurrent/b;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lph0/d;Ljava/util/concurrent/Callable;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/d;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    iput-wide p3, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    return-void
.end method

.method public constructor <init>(Lph0/d;Ljava/util/concurrent/Callable;JJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/d;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    iput-wide p3, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 5
    invoke-static {p5, p6}, Lio/netty/util/concurrent/b;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    return-void
.end method

.method public static deadlineToDelayNanos(JJ)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    sub-long/2addr p2, p0

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    :goto_c
    return-wide v0
.end method

.method private scheduledExecutor()Lph0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lph0/d;

    .line 7
    return-object v0
.end method

.method private static validatePeriod(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "period: 0 (expected: != 0)"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/a;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lph0/d;->removeScheduled(Lio/netty/util/concurrent/b;)V

    .line 14
    :cond_d
    return p1
.end method

.method public cancelWithoutRemove(Z)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/a;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/b;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .registers 9

    if-ne p0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    check-cast p1, Lio/netty/util/concurrent/b;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/util/concurrent/b;->deadlineNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_17

    return v1

    :cond_17
    const/4 v2, 0x1

    if-lez v0, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lio/netty/util/concurrent/b;->id:J

    .line 4
    iget-wide v5, p1, Lio/netty/util/concurrent/b;->id:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_24

    return v1

    :cond_24
    return v2
.end method

.method public deadlineNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 3
    return-wide v0
.end method

.method public delayNanos()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    move-result-object v0

    invoke-virtual {v0}, Lph0/d;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/b;->delayNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .registers 5

    iget-wide v0, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lio/netty/util/concurrent/b;->deadlineToDelayNanos(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->delayNanos()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/d;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/d<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget p1, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    return p1
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/d<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    iput p2, p0, Lio/netty/util/concurrent/b;->queueIndex:I

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->delayNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-lez v0, :cond_26

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lph0/d;->scheduledTaskQueue()Lio/netty/util/internal/w;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lio/netty/util/internal/w;->removeTyped(Ljava/lang/Object;)Z

    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_78

    .line 31
    :cond_1e
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lph0/d;->scheduleFromEventLoop(Lio/netty/util/concurrent/b;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->setUncancellableInternal()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7b

    .line 51
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->runTask()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->setSuccessInternal(Ljava/lang/Object;)Lph0/z;

    .line 58
    goto :goto_7b

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7b

    .line 65
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->runTask()Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lio/netty/util/concurrent/b;->executor()Lph0/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7b

    .line 78
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    .line 80
    cmp-long v2, v0, v2

    .line 82
    if-lez v2, :cond_59

    .line 84
    iget-wide v2, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 86
    add-long/2addr v2, v0

    .line 87
    iput-wide v2, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lph0/d;->getCurrentTimeNanos()J

    .line 97
    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 103
    :goto_66
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7b

    .line 109
    invoke-direct {p0}, Lio/netty/util/concurrent/b;->scheduledExecutor()Lph0/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lph0/d;->scheduledTaskQueue()Lio/netty/util/internal/w;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_0 .. :try_end_77} :catchall_1c

    .line 120
    goto :goto_7b

    .line 121
    :goto_78
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->setFailureInternal(Ljava/lang/Throwable;)Lph0/z;

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public setConsumed()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-wide v2, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 11
    :cond_a
    return-void
.end method

.method public setId(J)Lio/netty/util/concurrent/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/netty/util/concurrent/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->id:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-wide p1, p0, Lio/netty/util/concurrent/b;->id:J

    .line 11
    :cond_a
    return-object p0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/a;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 16
    const-string v1, " deadline: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lio/netty/util/concurrent/b;->deadlineNanos:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", period: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lio/netty/util/concurrent/b;->periodNanos:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object v0
.end method
