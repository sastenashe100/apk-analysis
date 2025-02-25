# classes.dex

.class public La7/s0;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:La7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La7/s0;->e:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La7/q0<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La7/s0;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "La7/q0<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, La7/s0;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, La7/s0;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La7/s0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, La7/s0;->d:La7/q0;

    if-eqz p2, :cond_36

    .line 6
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/q0;

    invoke-virtual {p0, p1}, La7/s0;->k(La7/q0;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception p1

    .line 7
    new-instance p2, La7/q0;

    invoke-direct {p2, p1}, La7/q0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, La7/s0;->k(La7/q0;)V

    goto :goto_40

    :cond_36
    sget-object p2, La7/s0;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, La7/s0$a;

    invoke-direct {v0, p0, p1}, La7/s0$a;-><init>(La7/s0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_40
    return-void
.end method

.method public static synthetic a(La7/s0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, La7/s0;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(La7/s0;La7/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La7/s0;->k(La7/q0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(La7/m0;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;)",
            "La7/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La7/s0;->d:La7/q0;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, La7/q0;->a()Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v0}, La7/q0;->a()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, La7/m0;->onResult(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, La7/s0;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized d(La7/m0;)La7/s0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m0<",
            "TT;>;)",
            "La7/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La7/s0;->d:La7/q0;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, La7/q0;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-virtual {v0}, La7/q0;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, La7/m0;->onResult(Ljava/lang/Object;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, La7/s0;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_13

    .line 27
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final synthetic e()V
    .registers 3

    .line 1
    iget-object v0, p0, La7/s0;->d:La7/q0;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, La7/q0;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v0}, La7/q0;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, La7/s0;->h(Ljava/lang/Object;)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {v0}, La7/q0;->a()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, La7/s0;->f(Ljava/lang/Throwable;)V

    .line 27
    :goto_1a
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, La7/s0;->b:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 17
    invoke-static {v0, p1}, Lm7/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La7/m0;

    .line 40
    invoke-interface {v1, p1}, La7/m0;->onResult(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_15

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, La7/s0;->c:Landroid/os/Handler;

    .line 3
    new-instance v1, La7/r0;

    .line 5
    invoke-direct {v1, p0}, La7/r0;-><init>(La7/s0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, La7/s0;->a:Ljava/util/Set;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La7/m0;

    .line 25
    invoke-interface {v1, p1}, La7/m0;->onResult(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized i(La7/m0;)La7/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m0<",
            "Ljava/lang/Throwable;",
            ">;)",
            "La7/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La7/s0;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized j(La7/m0;)La7/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/m0<",
            "TT;>;)",
            "La7/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La7/s0;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final k(La7/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/q0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/s0;->d:La7/q0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iput-object p1, p0, La7/s0;->d:La7/q0;

    .line 7
    invoke-virtual {p0}, La7/s0;->g()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "A task may only be set once."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
