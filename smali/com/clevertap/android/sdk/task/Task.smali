# classes.dex

.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/d<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/l<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public g:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->g:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/Task;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/util/concurrent/Executor;Lt9/h;)Lcom/clevertap/android/sdk/task/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/h<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_11

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 6
    new-instance v1, Lt9/d;

    .line 8
    invoke-direct {v1, p1, p2}, Lt9/d;-><init>(Ljava/util/concurrent/Executor;Lt9/h;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-object p0
.end method

.method public d(Lt9/h;)Lcom/clevertap/android/sdk/task/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/h<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/util/concurrent/Executor;Lt9/h;)Lcom/clevertap/android/sdk/task/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lt9/i;)Lcom/clevertap/android/sdk/task/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lt9/i<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 5
    new-instance v1, Lt9/l;

    .line 7
    invoke-direct {v1, p1, p2}, Lt9/l;-><init>(Ljava/util/concurrent/Executor;Lt9/i;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-object p0
.end method

.method public f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/i<",
            "TTResult;>;)",
            "Lcom/clevertap/android/sdk/task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->e(Ljava/util/concurrent/Executor;Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_f
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/task/Task$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$a;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->m(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt9/c;

    .line 24
    invoke-virtual {v1, p1}, Lt9/c;->a(Ljava/lang/Object;)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->m(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/task/Task;->l(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt9/c;

    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Lt9/c;->a(Ljava/lang/Object;)V

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public m(Lcom/clevertap/android/sdk/task/Task$STATE;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->g:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;J)TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_41

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_16

    .line 14
    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p3

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p3

    .line 24
    move-object p2, v1

    .line 25
    :goto_18
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    if-eqz p2, :cond_27

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_27

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p3, "submitAndGetResult :: "

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " task timed out"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
