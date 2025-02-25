# classes.dex

.class public Lqd/s;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lme/d;
.implements Lme/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lme/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lme/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lqd/s;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lqd/s;->b:Ljava/util/Queue;

    .line 18
    iput-object p1, p0, Lqd/s;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Lme/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqd/s;->g(Ljava/util/Map$Entry;Lme/a;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;Lme/a;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/b;

    .line 7
    invoke-interface {p0, p1}, Lme/b;->a(Lme/a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lme/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lme/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lqd/s;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lme/b;)V

    .line 6
    return-void
.end method

.method public b(Lme/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lqd/s;->b:Ljava/util/Queue;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_d

    .line 17
    invoke-virtual {p0, p1}, Lqd/s;->f(Lme/a;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    new-instance v3, Lqd/r;

    .line 45
    invoke-direct {v3, v1, p1}, Lqd/r;-><init>(Ljava/util/Map$Entry;Lme/a;)V

    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_d

    .line 54
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lme/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lme/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lqd/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lqd/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lqd/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lqd/s;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Lqd/s;->a:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lqd/s;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1d

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/s;->b:Ljava/util/Queue;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput-object v1, p0, Lqd/s;->b:Ljava/util/Queue;

    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lme/a;

    .line 32
    invoke-virtual {p0, v1}, Lqd/s;->b(Lme/a;)V

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_9

    .line 38
    throw v0
.end method

.method public final declared-synchronized f(Lme/a;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lme/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqd/s;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lme/a;->b()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    if-nez p1, :cond_16

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_14

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method
