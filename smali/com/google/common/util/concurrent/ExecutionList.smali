# classes5.dex

.class public final Lcom/google/common/util/concurrent/ExecutionList;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executed:Z

.field private runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/ExecutionList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_25

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionList;->log:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    const-string v0, "Runnable was null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Executor was null."

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1a

    .line 30
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw p1
.end method

.method public execute()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_28

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->executed:Z

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/common/util/concurrent/ExecutionList;->runnables:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_7

    .line 19
    :goto_12
    if-eqz v0, :cond_1b

    .line 21
    iget-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 23
    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_12

    .line 28
    :cond_1b
    :goto_1b
    if-eqz v1, :cond_27

    .line 30
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->runnable:Ljava/lang/Runnable;

    .line 32
    iget-object v2, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->executor:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/ExecutionList;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    iget-object v1, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->next:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_7

    .line 42
    throw v0
.end method
