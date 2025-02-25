# classes.dex

.class public Lrd/o;
.super Ljava/lang/Object;
.source "DelegatingScheduledExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lrd/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method public static synthetic a(Lrd/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrd/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrd/o;->n(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/o;->o(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lrd/o;Ljava/util/concurrent/Callable;Lrd/p$b;)Ljava/util/concurrent/Future;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/o;->r(Ljava/util/concurrent/Callable;Lrd/p$b;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lrd/o;->v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/o;->u(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lrd/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrd/o;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrd/o;->t(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lrd/o;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrd/o;->y(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrd/o;->w(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Callable;Lrd/p$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrd/o;->q(Ljava/util/concurrent/Callable;Lrd/p$b;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lrd/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lrd/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/Callable;Lrd/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lrd/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lrd/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_c
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lrd/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method public static synthetic y(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lrd/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_8
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lrd/d;

    .line 5
    invoke-direct {v1, p1, p2}, Lrd/d;-><init>(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lrd/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lrd/k;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lrd/k;-><init>(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic r(Ljava/util/concurrent/Callable;Lrd/p$b;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lrd/m;

    .line 5
    invoke-direct {v1, p1, p2}, Lrd/m;-><init>(Ljava/util/concurrent/Callable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .line 1
    iget-object v0, p0, Lrd/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lrd/l;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lrd/l;-><init>(Lrd/o;Ljava/util/concurrent/Callable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/p;

    new-instance v7, Lrd/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrd/f;-><init>(Lrd/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lrd/p;-><init>(Lrd/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrd/p;

    new-instance v7, Lrd/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrd/c;-><init>(Lrd/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lrd/p;-><init>(Lrd/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/p;

    .line 3
    new-instance v9, Lrd/h;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lrd/h;-><init>(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-direct {v0, v9}, Lrd/p;-><init>(Lrd/p$c;)V

    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrd/p;

    .line 3
    new-instance v9, Lrd/g;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lrd/g;-><init>(Lrd/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-direct {v0, v9}, Lrd/p;-><init>(Lrd/p$c;)V

    .line 18
    return-object v0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lrd/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lrd/n;-><init>(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    iget-object v0, p0, Lrd/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lrd/i;

    .line 5
    invoke-direct {v1, p0, p1, p7}, Lrd/i;-><init>(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic w(Ljava/lang/Runnable;Lrd/p$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrd/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lrd/e;

    .line 5
    invoke-direct {v1, p1, p2}, Lrd/e;-><init>(Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrd/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    iget-object v0, p0, Lrd/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lrd/j;

    .line 5
    invoke-direct {v1, p0, p1, p7}, Lrd/j;-><init>(Lrd/o;Ljava/lang/Runnable;Lrd/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
