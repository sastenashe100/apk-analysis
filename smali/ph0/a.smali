# classes8.dex

.class public abstract Lph0/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "AbstractEventExecutor.java"

# interfaces
.implements Lph0/j;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final parent:Lph0/l;

.field private final selfCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lph0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lph0/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lph0/a;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lph0/a;-><init>(Lph0/l;)V

    return-void
.end method

.method public constructor <init>(Lph0/l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lph0/a;->selfCollection:Ljava/util/Collection;

    iput-object p1, p0, Lph0/a;->parent:Lph0/l;

    return-void
.end method

.method public static runTask(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public static safeExecute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lph0/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_c

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    sget-object v1, Lph0/a;->logger:Lio/netty/util/internal/logging/b;

    .line 8
    const-string v2, "A task raised an exception. Task: {}"

    .line 10
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_c
    return-void
.end method


# virtual methods
.method public inEventLoop()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lph0/j;->inEventLoop(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lph0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/a;->selfCollection:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lph0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph0/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lph0/m;-><init>(Lph0/j;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public newPromise()Lph0/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    .line 6
    return-object v0
.end method

.method public newSucceededFuture(Ljava/lang/Object;)Lph0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph0/f0;

    .line 3
    invoke-direct {v0, p0, p1}, Lph0/f0;-><init>(Lph0/j;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/concurrent/a;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lph0/j;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public next()Lph0/j;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lph0/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lph0/a;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "TV;>;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lph0/a;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lph0/a;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/d0<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownGracefully()Lph0/q;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x2

    .line 3
    const-wide/16 v3, 0xf

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Lph0/l;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/a;->shutdown()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lph0/a;->submit(Ljava/lang/Runnable;)Lph0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lph0/a;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lph0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lph0/a;->submit(Ljava/util/concurrent/Callable;)Lph0/q;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;)Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lph0/q;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lph0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lph0/q;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lph0/q;

    return-object p1
.end method
