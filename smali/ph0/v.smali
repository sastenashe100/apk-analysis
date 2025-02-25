# classes8.dex

.class public abstract Lph0/v;
.super Lph0/b;
.source "MultithreadEventExecutorGroup.java"


# instance fields
.field private final children:[Lph0/j;

.field private final chooser:Lph0/k$a;

.field private final readonlyChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lph0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final terminationFuture:Lph0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lph0/k;[Ljava/lang/Object;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lph0/b;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lph0/v;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v1, Lph0/t;->INSTANCE:Lph0/t;

    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    iput-object v0, p0, Lph0/v;->terminationFuture:Lph0/z;

    const-string v0, "nThreads"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    if-nez p2, :cond_23

    .line 6
    new-instance p2, Lph0/g0;

    invoke-virtual {p0}, Lph0/v;->newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p2, v0}, Lph0/g0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    :cond_23
    new-array v0, p1, [Lph0/j;

    iput-object v0, p0, Lph0/v;->children:[Lph0/j;

    const/4 v0, 0x0

    move v1, v0

    :goto_29
    if-ge v1, p1, :cond_6e

    :try_start_2b
    iget-object v2, p0, Lph0/v;->children:[Lph0/j;

    .line 8
    invoke-virtual {p0, p2, p4}, Lph0/v;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lph0/j;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_33} :catch_38
    .catchall {:try_start_2b .. :try_end_33} :catchall_36

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :catchall_36
    move-exception p1

    goto :goto_41

    :catch_38
    move-exception p1

    .line 9
    :try_start_39
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "failed to create a child event loop"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_36

    :goto_41
    move p2, v0

    :goto_42
    if-ge p2, v1, :cond_4e

    iget-object p3, p0, Lph0/v;->children:[Lph0/j;

    .line 10
    aget-object p3, p3, p2

    invoke-interface {p3}, Lph0/l;->shutdownGracefully()Lph0/q;

    add-int/lit8 p2, p2, 0x1

    goto :goto_42

    :cond_4e
    :goto_4e
    if-ge v0, v1, :cond_6d

    iget-object p2, p0, Lph0/v;->children:[Lph0/j;

    .line 11
    aget-object p2, p2, v0

    .line 12
    :goto_54
    :try_start_54
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_63

    .line 13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-interface {p2, v2, v3, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_62} :catch_66

    goto :goto_54

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 14
    :catch_66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_6d
    throw p1

    :cond_6e
    iget-object p1, p0, Lph0/v;->children:[Lph0/j;

    .line 16
    invoke-interface {p3, p1}, Lph0/k;->newChooser([Lph0/j;)Lph0/k$a;

    move-result-object p1

    iput-object p1, p0, Lph0/v;->chooser:Lph0/k$a;

    .line 17
    new-instance p1, Lph0/v$a;

    invoke-direct {p1, p0}, Lph0/v$a;-><init>(Lph0/v;)V

    iget-object p2, p0, Lph0/v;->children:[Lph0/j;

    .line 18
    array-length p3, p2

    :goto_7e
    if-ge v0, p3, :cond_8c

    aget-object p4, p2, v0

    .line 19
    invoke-interface {p4}, Lph0/l;->terminationFuture()Lph0/q;

    move-result-object p4

    invoke-interface {p4, p1}, Lph0/q;->addListener(Lph0/r;)Lph0/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7e

    .line 20
    :cond_8c
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object p2, p0, Lph0/v;->children:[Lph0/j;

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object p2, p0, Lph0/v;->children:[Lph0/j;

    .line 21
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lph0/v;->readonlyChildren:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lph0/f;->INSTANCE:Lph0/f;

    invoke-direct {p0, p1, p2, v0, p3}, Lph0/v;-><init>(ILjava/util/concurrent/Executor;Lph0/k;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lph0/v;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/v;->terminatedChildren:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lph0/v;)[Lph0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lph0/v;)Lph0/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lph0/v;->terminationFuture:Lph0/z;

    .line 3
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lph0/v;->children:[Lph0/j;

    .line 12
    array-length p2, p1

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_d
    if-ge p3, p2, :cond_29

    .line 16
    aget-object v2, p1, p3

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long v3, v0, v3

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v5, v3, v5

    .line 28
    if-gtz v5, :cond_1e

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_11

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lph0/v;->isTerminated()Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final executorCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public isShutdown()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isTerminated()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_13

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
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
    iget-object v0, p0, Lph0/v;->readonlyChildren:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lph0/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
.end method

.method public next()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/v;->chooser:Lph0/k$a;

    .line 3
    invoke-interface {v0}, Lph0/k$a;->next()Lph0/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shutdown()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lph0/l;->shutdown()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/v;->children:[Lph0/j;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_11

    .line 7
    aget-object v3, v0, v2

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move-object v8, p5

    .line 12
    invoke-interface/range {v3 .. v8}, Lph0/l;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lph0/q;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    invoke-virtual {p0}, Lph0/v;->terminationFuture()Lph0/q;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public terminationFuture()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/q<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/v;->terminationFuture:Lph0/z;

    .line 3
    return-object v0
.end method
