# classes8.dex

.class public final Lbi0/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:Lvh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/j;",
            "+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/j;",
            "+",
            "Lth0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/d;",
            "+",
            "Lth0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/g;",
            "+",
            "Lth0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/k;",
            "+",
            "Lth0/k;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-",
            "Lth0/a;",
            "+",
            "Lth0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh0/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(Lvh0/d;Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0/d<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;+",
            "Lth0/j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 7
    invoke-static {p0, p1}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lth0/j;

    .line 13
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lth0/j;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbi0/a;->c:Lvh0/d;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, Lbi0/a;->c(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, Lbi0/a;->b(Lvh0/d;Ljava/util/concurrent/Callable;)Lth0/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbi0/a;->e:Lvh0/d;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, Lbi0/a;->c(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, Lbi0/a;->b(Lvh0/d;Ljava/util/concurrent/Callable;)Lth0/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbi0/a;->f:Lvh0/d;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, Lbi0/a;->c(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, Lbi0/a;->b(Lvh0/d;Ljava/util/concurrent/Callable;)Lth0/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lth0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lth0/j;",
            ">;)",
            "Lth0/j;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbi0/a;->d:Lvh0/d;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p0}, Lbi0/a;->c(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {v0, p0}, Lbi0/a;->b(Lvh0/d;Ljava/util/concurrent/Callable;)Lth0/j;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static i(Lth0/a;)Lth0/a;
    .registers 2

    .line 1
    sget-object v0, Lbi0/a;->l:Lvh0/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth0/a;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static j(Lth0/d;)Lth0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/d<",
            "TT;>;)",
            "Lth0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi0/a;->i:Lvh0/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth0/d;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static k(Lth0/g;)Lth0/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/g<",
            "TT;>;)",
            "Lth0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi0/a;->j:Lvh0/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth0/g;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static l(Lth0/k;)Lth0/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/k<",
            "TT;>;)",
            "Lth0/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi0/a;->k:Lvh0/d;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth0/k;

    .line 11
    :cond_a
    return-object p0
.end method

.method public static m(Lth0/j;)Lth0/j;
    .registers 2

    .line 1
    sget-object v0, Lbi0/a;->g:Lvh0/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lth0/j;

    .line 12
    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lbi0/a;->a:Lvh0/c;

    .line 3
    if-nez p0, :cond_c

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-static {p0}, Lbi0/a;->h(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 21
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    :cond_18
    :goto_18
    if-eqz v0, :cond_25

    .line 27
    :try_start_1a
    invoke-interface {v0, p0}, Lvh0/c;->accept(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    invoke-static {v0}, Lbi0/a;->t(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    invoke-static {p0}, Lbi0/a;->t(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lbi0/a;->b:Lvh0/d;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static p(Lth0/j;)Lth0/j;
    .registers 2

    .line 1
    sget-object v0, Lbi0/a;->h:Lvh0/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {v0, p0}, Lbi0/a;->a(Lvh0/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lth0/j;

    .line 12
    return-object p0
.end method

.method public static q(Lth0/d;Lbn0/b;)Lbn0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/d<",
            "TT;>;",
            "Lbn0/b<",
            "-TT;>;)",
            "Lbn0/b<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static r(Lth0/a;Lth0/b;)Lth0/b;
    .registers 2

    .line 1
    return-object p1
.end method

.method public static s(Lth0/k;Lth0/l;)Lth0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/k<",
            "TT;>;",
            "Lth0/l<",
            "-TT;>;)",
            "Lth0/l<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public static t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
