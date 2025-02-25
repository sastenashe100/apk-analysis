# classes3.dex

.class public final Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 5
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_4f

    .line 8
    if-nez v0, :cond_28

    .line 10
    :try_start_9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 12
    iget-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 14
    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 16
    if-ne v3, v4, :cond_1e

    .line 18
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1c

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_69

    .line 31
    :cond_1e
    :try_start_1e
    iget-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    .line 38
    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_28
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 43
    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 45
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    if-nez v3, :cond_45

    .line 53
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 55
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 57
    iput-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 59
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_1c

    .line 60
    if-eqz v1, :cond_44

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_1c

    .line 71
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4f

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_51
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_2

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_6b

    .line 82
    :catch_51
    move-exception v2

    .line 83
    :try_start_52
    const-string v4, "SequentialExecutor"

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Exception while executing runnable "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3, v2}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_4f

    .line 105
    goto :goto_2

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_1c

    .line 107
    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_4f

    .line 108
    :goto_6b
    if-eqz v1, :cond_74

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    :cond_74
    throw v0
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 8
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/Deque;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$b;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 13
    sget-object v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 15
    iput-object v3, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 18
    throw v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method
