# classes.dex

.class public final Lcom/google/firebase/concurrent/SequentialExecutor$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$b;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_5e

    .line 10
    if-nez v0, :cond_2d

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->b(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 20
    if-ne v0, v3, :cond_22

    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_83

    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 37
    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->d(Lcom/google/firebase/concurrent/SequentialExecutor;)J

    .line 40
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 42
    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    invoke-static {v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 60
    if-nez v3, :cond_4f

    .line 62
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 64
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 66
    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 69
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_20

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_20

    .line 81
    :try_start_50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    move-result v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_5e

    .line 85
    or-int/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_56
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5b} :catch_62
    .catchall {:try_start_56 .. :try_end_5b} :catchall_60

    .line 92
    :goto_5b
    :try_start_5b
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_5e

    .line 94
    goto :goto_2

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto :goto_85

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_80

    .line 99
    :catch_62
    move-exception v3

    .line 100
    :try_start_63
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor;->e()Ljava/util/logging/Logger;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v7, "Exception while executing runnable "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_63 .. :try_end_7f} :catchall_60

    .line 128
    goto :goto_5b

    .line 129
    :goto_80
    :try_start_80
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 131
    throw v0
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_5e

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_20

    .line 133
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_5e

    .line 134
    :goto_85
    if-eqz v1, :cond_8e

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 143
    :cond_8e
    throw v0
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 15
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 17
    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    .line 3
    const-string v1, "}"

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "SequentialExecutorWorker{running="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "SequentialExecutorWorker{state="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 40
    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->b(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
