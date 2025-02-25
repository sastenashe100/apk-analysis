# classes3.dex

.class public final Lw7/a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$b;,
        Lw7/a$d;,
        Lw7/a$c;,
        Lw7/a$e;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lw7/a;->b:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lw7/a;->c:I

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {}, Lw7/b;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lw7/a;->c:I

    .line 16
    :cond_f
    sget v0, Lw7/a;->c:I

    .line 18
    return v0
.end method

.method public static b()Lw7/a$b;
    .registers 3

    .line 1
    invoke-static {}, Lw7/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    new-instance v1, Lw7/a$b;

    .line 14
    invoke-direct {v1, v2}, Lw7/a$b;-><init>(Z)V

    .line 17
    invoke-virtual {v1, v0}, Lw7/a$b;->c(I)Lw7/a$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "animation"

    .line 23
    invoke-virtual {v0, v1}, Lw7/a$b;->b(Ljava/lang/String;)Lw7/a$b;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lw7/a;
    .registers 1

    .line 1
    invoke-static {}, Lw7/a;->b()Lw7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/a$b;->a()Lw7/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lw7/a$b;
    .registers 2

    .line 1
    new-instance v0, Lw7/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw7/a$b;-><init>(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lw7/a$b;->c(I)Lw7/a$b;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "disk-cache"

    .line 13
    invoke-virtual {v0, v1}, Lw7/a$b;->b(Ljava/lang/String;)Lw7/a$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Lw7/a;
    .registers 1

    .line 1
    invoke-static {}, Lw7/a;->d()Lw7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/a$b;->a()Lw7/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lw7/a$b;
    .registers 2

    .line 1
    new-instance v0, Lw7/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7/a$b;-><init>(Z)V

    .line 7
    invoke-static {}, Lw7/a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lw7/a$b;->c(I)Lw7/a$b;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "source"

    .line 17
    invoke-virtual {v0, v1}, Lw7/a$b;->b(Ljava/lang/String;)Lw7/a$b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g()Lw7/a;
    .registers 1

    .line 1
    invoke-static {}, Lw7/a;->f()Lw7/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/a$b;->a()Lw7/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Lw7/a;
    .registers 13

    .line 1
    new-instance v0, Lw7/a;

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 9
    sget-wide v4, Lw7/a;->b:J

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    new-instance v8, Lw7/a$d;

    .line 20
    new-instance v1, Lw7/a$c;

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct {v1, v10}, Lw7/a$c;-><init>(Lw7/a$a;)V

    .line 26
    sget-object v10, Lw7/a$e;->d:Lw7/a$e;

    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, "source-unlimited"

    .line 31
    invoke-direct {v8, v1, v12, v10, v11}, Lw7/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw7/a$e;Z)V

    .line 34
    move-object v1, v9

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    invoke-direct {v0, v9}, Lw7/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    return-object v0
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
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
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

    .line 1
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
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

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

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

    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
