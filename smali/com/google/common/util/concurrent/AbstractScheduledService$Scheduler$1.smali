# classes5.dex

.class Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->newFixedDelaySchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$delay:J

.field final synthetic val$initialDelay:J

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$initialDelay:J

    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$delay:J

    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .registers 11

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;

    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$initialDelay:J

    .line 5
    iget-wide v4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$delay:J

    .line 7
    iget-object v6, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;->val$unit:Ljava/util/concurrent/TimeUnit;

    .line 9
    move-object v0, p2

    .line 10
    move-object v1, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/AbstractScheduledService$FutureAsCancellable;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    return-object p1
.end method
