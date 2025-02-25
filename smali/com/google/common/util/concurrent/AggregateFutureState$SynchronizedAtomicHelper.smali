# classes5.dex

.class final Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;
.super Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;
.source "AggregateFutureState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AggregateFutureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AggregateFutureState$AtomicHelper;-><init>(Lcom/google/common/util/concurrent/AggregateFutureState$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFutureState$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AggregateFutureState$SynchronizedAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public compareAndSetSeenExceptions(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AggregateFutureState<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFutureState;->access$200(Lcom/google/common/util/concurrent/AggregateFutureState;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_d

    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AggregateFutureState;->access$202(Lcom/google/common/util/concurrent/AggregateFutureState;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method public decrementAndGetRemainingCount(Lcom/google/common/util/concurrent/AggregateFutureState;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AggregateFutureState<",
            "*>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/AggregateFutureState;->access$306(Lcom/google/common/util/concurrent/AggregateFutureState;)I

    .line 5
    move-result v0

    .line 6
    monitor-exit p1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method
