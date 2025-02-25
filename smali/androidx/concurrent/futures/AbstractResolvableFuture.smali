# classes.dex

.class public abstract Landroidx/concurrent/futures/AbstractResolvableFuture;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/AbstractResolvableFuture$g;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$e;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$b;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$f;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$c;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$d;,
        Landroidx/concurrent/futures/AbstractResolvableFuture$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

.field public volatile c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 3
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    const-string v2, "false"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 17
    const-class v1, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 29
    :try_start_1c
    new-instance v2, Landroidx/concurrent/futures/AbstractResolvableFuture$e;

    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 33
    const-string v4, "a"

    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    const-string v3, "b"

    .line 41
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v5

    .line 45
    const-string v3, "c"

    .line 47
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v6

    .line 51
    const-class v0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 53
    const-string v3, "b"

    .line 55
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v7

    .line 59
    const-class v0, Ljava/lang/Object;

    .line 61
    const-string v3, "a"

    .line 63
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, v2

    .line 68
    invoke-direct/range {v3 .. v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_48

    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    new-instance v2, Landroidx/concurrent/futures/AbstractResolvableFuture$g;

    .line 76
    invoke-direct {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$g;-><init>()V

    .line 79
    :goto_4e
    sput-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 85
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    const-string v3, "SafeAtomicHelper is broken!"

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/Object;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p()V

    .line 5
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->f(Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-eqz p0, :cond_33

    .line 14
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 16
    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->a:Ljava/lang/Runnable;

    .line 18
    instance-of v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    check-cast v1, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 24
    iget-object p0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->a:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 26
    iget-object v2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 28
    if-ne v2, v1, :cond_31

    .line 30
    iget-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    invoke-static {v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 38
    invoke-virtual {v3, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_31

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_31
    move-object p0, v0

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return-void
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_25

    .line 5
    :catch_4
    move-exception v0

    .line 6
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->e:Ljava/util/logging/Logger;

    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    check-cast p0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 8
    iget-object p0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 10
    instance-of v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 12
    if-eqz v0, :cond_22

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 17
    iget-boolean v2, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Z

    .line 19
    if-eqz v2, :cond_22

    .line 21
    iget-object p0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 23
    if-eqz p0, :cond_20

    .line 25
    new-instance p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 27
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 29
    invoke-direct {p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 35
    :cond_22
    :goto_22
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v0

    .line 40
    sget-boolean v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    and-int/2addr v2, v0

    .line 45
    if-eqz v2, :cond_31

    .line 47
    sget-object p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 49
    return-object p0

    .line 50
    :cond_31
    :try_start_31
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_40

    .line 56
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_39} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_39} :catch_3c
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_40

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_41

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    :goto_40
    return-object v2

    .line 66
    :goto_41
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 68
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-object v0

    .line 72
    :goto_47
    if-nez v0, :cond_65

    .line 74
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 104
    invoke-direct {p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 107
    return-object p0

    .line 108
    :goto_6b
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1a
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_19
    throw p0

    .line 27
    :catch_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_2
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_15} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    goto :goto_41

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_32

    .line 27
    :goto_1a
    const-string v1, "UNKNOWN, cause=["

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " thrown from get()]"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    const-string v0, "CANCELLED"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_41

    .line 51
    :goto_32
    const-string v2, "FAILURE, cause=["

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 9
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_11
    iput-object v0, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 20
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 31
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 33
    if-ne v0, v2, :cond_11

    .line 35
    :cond_22
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v2

    .line 10
    :goto_9
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_61

    .line 15
    sget-boolean v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->d:Z

    .line 17
    if-eqz v3, :cond_1f

    .line 19
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 34
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 39
    :goto_26
    move-object v4, p0

    .line 40
    move v5, v2

    .line 41
    :cond_28
    :goto_28
    sget-object v6, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 43
    invoke-virtual {v6, v4, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_59

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n()V

    .line 54
    :cond_35
    invoke-static {v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 57
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 59
    if-eqz v4, :cond_62

    .line 61
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 63
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 67
    if-eqz v4, :cond_55

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 72
    iget-object v0, v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 74
    if-nez v0, :cond_4d

    .line 76
    move v5, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v2

    .line 79
    :goto_4e
    instance-of v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 81
    or-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_62

    .line 84
    move v5, v1

    .line 85
    goto :goto_28

    .line 86
    :cond_55
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-object v0, v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 92
    instance-of v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 94
    if-nez v6, :cond_28

    .line 96
    move v1, v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public final f(Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Landroidx/concurrent/futures/AbstractResolvableFuture$d;
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v3

    .line 16
    :goto_f
    if-eqz p1, :cond_18

    .line 18
    iget-object v1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 20
    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$d;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 22
    move-object v0, p1

    .line 23
    move-object p1, v1

    .line 24
    goto :goto_f

    .line 25
    :cond_18
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 41
    :goto_f
    instance-of v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 42
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 43
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-eq v0, v3, :cond_5a

    .line 44
    new-instance v3, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    invoke-direct {v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;-><init>()V

    .line 45
    :cond_25
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 46
    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 47
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 49
    :goto_40
    instance-of v5, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 50
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_4b
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 52
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 53
    sget-object v4, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1ac

    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 3
    :goto_18
    instance-of v10, v6, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 4
    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8b

    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 6
    sget-object v15, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-eq v6, v15, :cond_84

    .line 7
    new-instance v15, Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    invoke-direct {v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;-><init>()V

    .line 8
    :cond_41
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 9
    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    move-result v6

    if-eqz v6, :cond_7e

    .line 10
    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    .line 12
    :goto_5c
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    .line 13
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 15
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    goto :goto_8b

    .line 16
    :cond_75
    invoke-virtual {v0, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V

    .line 17
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7e
    iget-object v6, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 18
    sget-object v7, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    if-ne v6, v7, :cond_41

    :cond_84
    iget-object v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8b
    :goto_8b
    cmp-long v6, v4, v9

    if-lez v6, :cond_b4

    iget-object v4, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    if-eqz v4, :cond_95

    move v5, v8

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 20
    :goto_96
    instance-of v6, v4, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a1

    .line 21
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 22
    :cond_a1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_8b

    .line 24
    :cond_ae
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 25
    :cond_b4
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_175

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 29
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 30
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_113

    cmp-long v9, v4, v13

    if-lez v9, :cond_110

    goto :goto_113

    :cond_110
    const/16 v16, 0x0

    goto :goto_115

    :cond_113
    :goto_113
    move/from16 v16, v8

    :goto_115
    if-lez v3, :cond_14e

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_13f

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_13f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14e
    if-eqz v16, :cond_164

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_175
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_192

    .line 37
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_192
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1ac
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 7
    if-nez v0, :cond_e

    .line 9
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_d
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 19
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 27
    iget-object p1, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/lang/Throwable;

    .line 29
    const-string v0, "Task was cancelled."

    .line 31
    invoke-static {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 5
    if-eqz v1, :cond_25

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setFuture=["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;

    .line 19
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 40
    if-eqz v0, :cond_49

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "remaining delay=["

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " ms]"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method public final p()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 3
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 5
    sget-object v2, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b()V

    .line 18
    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    return-void
.end method

.method public final q(Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 4
    :goto_3
    iget-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 6
    sget-object v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 8
    if-ne p1, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_29

    .line 14
    iget-object v2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 16
    iget-object v3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_15

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    if-eqz v1, :cond_1e

    .line 24
    iput-object v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 26
    iget-object p1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_27

    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    sget-object v3, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_3

    .line 40
    :cond_27
    :goto_27
    move-object p1, v2

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 5
    :cond_4
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    .line 3
    invoke-static {p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-ne p1, p0, :cond_5

    .line 3
    const-string p1, "this future"

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_67

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o()Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Exception thrown from implementation: "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    :goto_44
    if-eqz v1, :cond_58

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_58

    .line 77
    const-string v3, "PENDING, info=["

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_62

    .line 95
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->a(Ljava/lang/StringBuilder;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    const-string v1, "PENDING"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    check-cast v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 9
    iget-boolean v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Z

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
