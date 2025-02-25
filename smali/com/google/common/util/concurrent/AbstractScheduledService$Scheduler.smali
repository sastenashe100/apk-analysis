# classes5.dex

.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Scheduler"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;-><init>()V

    return-void
.end method

.method public static newFixedDelaySchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .registers 13

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "delay must be > 0, found %s"

    .line 15
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;

    .line 20
    move-object v2, v0

    .line 21
    move-wide v3, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 27
    return-object v0
.end method

.method public static newFixedRateSchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .registers 13

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "period must be > 0, found %s"

    .line 15
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;

    .line 20
    move-object v2, v0

    .line 21
    move-wide v3, p0

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract schedule(Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/AbstractScheduledService$Cancellable;
.end method
