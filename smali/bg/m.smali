# classes5.dex

.class public Lbg/m;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbg/m;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lbg/m;->c:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lbg/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    return-void
.end method

.method public static bridge synthetic b(Lbg/m;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lbg/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lbg/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbg/m;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lbg/m;->b:Z

    .line 6
    if-eqz v1, :cond_16

    .line 8
    iget-object v1, p0, Lbg/m;->c:Ljava/util/Queue;

    .line 10
    new-instance v2, Lbg/b0;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, p2, v3}, Lbg/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbg/a0;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lbg/m;->b:Z

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_14

    .line 27
    invoke-virtual {p0, p1, p2}, Lbg/m;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_14

    .line 32
    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbg/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbg/m;->c:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbg/m;->b:Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v1, p0, Lbg/m;->c:Ljava/util/Queue;

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbg/b0;

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    iget-object v0, v1, Lbg/b0;->a:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v1, v1, Lbg/b0;->b:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p0, v0, v1}, Lbg/m;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_10

    .line 37
    throw v1
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lbg/z;

    .line 3
    invoke-direct {v0, p0, p2}, Lbg/z;-><init>(Lbg/m;Ljava/lang/Runnable;)V

    .line 6
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_8} :catch_9

    .line 9
    return-void

    .line 10
    :catch_9
    invoke-virtual {p0}, Lbg/m;->d()V

    .line 13
    return-void
.end method
