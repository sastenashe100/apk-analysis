# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.super Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$SupplantableFuture;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getNextSchedule()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$ReschedulableCallable;->reschedule()Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
