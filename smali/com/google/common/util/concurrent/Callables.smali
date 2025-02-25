# classes5.dex

.class public final Lcom/google/common/util/concurrent/Callables;
.super Ljava/lang/Object;
.source "Callables.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Callables;->lambda$threadRenaming$2(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static asAsyncCallable(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/ListeningExecutorService;)Lcom/google/common/util/concurrent/AsyncCallable;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/ListeningExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)V

    .line 12
    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Callables;->lambda$threadRenaming$3(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/Callables;->lambda$returning$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/Callables;->lambda$asAsyncCallable$1(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$asAsyncCallable$1(Lcom/google/common/util/concurrent/ListeningExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$returning$0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$threadRenaming$2(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 18
    move-result p0

    .line 19
    :try_start_12
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1c

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    if-eqz p0, :cond_22

    .line 32
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 35
    :cond_22
    throw p1
.end method

.method private static synthetic lambda$threadRenaming$3(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 18
    move-result p0

    .line 19
    :try_start_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Callables;->trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 34
    :cond_21
    throw p1
.end method

.method public static returning(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static threadRenaming(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/n;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/n;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static threadRenaming(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/o;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/o;-><init>(Lcom/google/common/base/Supplier;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static trySetName(Ljava/lang/String;Ljava/lang/Thread;)Z
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
