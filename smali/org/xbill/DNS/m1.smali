# classes9.dex

.class public interface abstract Lorg/xbill/DNS/m1;
.super Ljava/lang/Object;
.source "Resolver.java"


# direct methods
.method public static synthetic g(Lorg/xbill/DNS/o1;Ljava/lang/Object;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_14

    .line 4
    instance-of p2, p3, Ljava/lang/Exception;

    .line 6
    if-eqz p2, :cond_a

    .line 8
    check-cast p3, Ljava/lang/Exception;

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/Exception;

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object p3, p2

    .line 17
    :goto_10
    invoke-interface {p0, p1, p3}, Lorg/xbill/DNS/o1;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-interface {p0, p1, p2}, Lorg/xbill/DNS/o1;->a(Ljava/lang/Object;Lorg/xbill/DNS/p0;)V

    .line 24
    return-object v0
.end method

.method public static synthetic h(Lorg/xbill/DNS/o1;Ljava/lang/Object;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/m1;->g(Lorg/xbill/DNS/o1;Ljava/lang/Object;Lorg/xbill/DNS/p0;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .registers 3

    .line 1
    const-wide/16 v0, 0xa

    .line 3
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/time/Duration;)V
.end method

.method public c(Lorg/xbill/DNS/p0;)Lorg/xbill/DNS/p0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lorg/xbill/DNS/m1;->f(Lorg/xbill/DNS/p0;)Ljava/util/concurrent/CompletionStage;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lorg/xbill/DNS/m1;->a()Ljava/time/Duration;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/xbill/DNS/k1;->a(Ljava/time/Duration;)J

    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/xbill/DNS/p0;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_18} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_18} :catch_1b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_60

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_79

    .line 32
    :goto_1f
    new-instance v1, Ljava/io/IOException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Timed out while trying to resolve "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "/"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Lorg/xbill/DNS/Record;->type:I

    .line 66
    invoke-static {v3}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ", id="

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/xbill/DNS/n0;->g()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v1

    .line 97
    :goto_60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Ljava/io/IOException;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/io/IOException;

    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance v0, Ljava/io/IOException;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :goto_79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    new-instance v0, Ljava/io/IOException;

    .line 131
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw v0
.end method

.method public d(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/o1;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, p1}, Lorg/xbill/DNS/m1;->f(Lorg/xbill/DNS/p0;)Ljava/util/concurrent/CompletionStage;

    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lorg/xbill/DNS/l1;

    .line 12
    invoke-direct {v1, p2, v0}, Lorg/xbill/DNS/l1;-><init>(Lorg/xbill/DNS/o1;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/CompletionStage;->handleAsync(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    .line 18
    return-object v0
.end method

.method public e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    new-instance v0, Lorg/xbill/DNS/m1$a;

    .line 8
    invoke-direct {v0, p0, p2}, Lorg/xbill/DNS/m1$a;-><init>(Lorg/xbill/DNS/m1;Ljava/util/concurrent/CompletableFuture;)V

    .line 11
    invoke-interface {p0, p1, v0}, Lorg/xbill/DNS/m1;->d(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/o1;)Ljava/lang/Object;

    .line 14
    return-object p2
.end method

.method public f(Lorg/xbill/DNS/p0;)Ljava/util/concurrent/CompletionStage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lorg/xbill/DNS/m1;->e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
