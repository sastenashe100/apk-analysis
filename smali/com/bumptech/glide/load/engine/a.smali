# classes3.dex

.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/bumptech/glide/load/engine/h$a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lr7/b;Lcom/bumptech/glide/load/engine/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/engine/a$c;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lr7/b;Lcom/bumptech/glide/load/engine/h;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/a$c;

    .line 13
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    goto :goto_0

    .line 17
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/a$c;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lr7/b;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$c;->c:Lt7/j;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_26

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lr7/b;

    .line 25
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/h$a;

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;-><init>(Lt7/j;ZZLr7/b;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/h$a;

    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lr7/b;

    .line 35
    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/h$a;->d(Lr7/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public declared-synchronized d(Lr7/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized e(Lr7/b;)Lcom/bumptech/glide/load/engine/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 10
    if-nez p1, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public f(Lcom/bumptech/glide/load/engine/h$a;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_7

    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/h$a;

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 6
    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_7

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    :try_start_b
    throw v0

    .line 13
    :goto_c
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_7

    .line 14
    throw v0
.end method
