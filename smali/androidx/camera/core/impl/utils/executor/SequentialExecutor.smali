# classes3.dex

.class public final Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;,
        Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;

.field public d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;

    .line 18
    sget-object v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    .line 26
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 11
    if-eq v1, v2, :cond_6f

    .line 13
    sget-object v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    iget-wide v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    .line 20
    new-instance v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$a;-><init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 32
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_6d

    .line 35
    :try_start_22
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v5, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_46
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_29} :catch_44

    .line 42
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 44
    if-eq v0, p1, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-wide v5, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    .line 52
    cmp-long v1, v5, v3

    .line 54
    if-nez v1, :cond_40

    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 58
    if-ne v1, p1, :cond_40

    .line 60
    iput-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_3e

    .line 68
    throw p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception p1

    .line 72
    :goto_47
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_4a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 77
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 79
    if-eq v0, v3, :cond_57

    .line 81
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 83
    if-ne v0, v3, :cond_61

    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 101
    if-eqz v1, :cond_6a

    .line 103
    if-nez v0, :cond_6a

    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_6a
    throw p1

    .line 108
    :goto_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_55

    .line 109
    throw p1

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 114
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_6d

    .line 120
    throw p1
.end method
