# classes8.dex

.class public Lio/netty/util/concurrent/a;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "PromiseTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/a$b;,
        Lio/netty/util/concurrent/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CANCELLED:Ljava/lang/Runnable;

.field private static final COMPLETED:Ljava/lang/Runnable;

.field private static final FAILED:Ljava/lang/Runnable;


# instance fields
.field private task:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/concurrent/a$b;

    .line 3
    const-string v1, "COMPLETED"

    .line 5
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/a$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/util/concurrent/a;->COMPLETED:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lio/netty/util/concurrent/a$b;

    .line 12
    const-string v1, "CANCELLED"

    .line 14
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/a$b;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/netty/util/concurrent/a;->CANCELLED:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lio/netty/util/concurrent/a$b;

    .line 21
    const-string v1, "FAILED"

    .line 23
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/a$b;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/netty/util/concurrent/a;->FAILED:Ljava/lang/Runnable;

    .line 28
    return-void
.end method

.method public constructor <init>(Lph0/j;Ljava/lang/Runnable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    iput-object p2, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph0/j;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    if-nez p3, :cond_6

    goto :goto_c

    .line 2
    :cond_6
    new-instance p1, Lio/netty/util/concurrent/a$a;

    invoke-direct {p1, p2, p3}, Lio/netty/util/concurrent/a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_c
    iput-object p2, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph0/j;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    iput-object p2, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    .line 5
    :cond_4
    return p1
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/a;->CANCELLED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/a;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->setUncancellableInternal()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->runTask()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->setSuccessInternal(Ljava/lang/Object;)Lph0/z;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->setFailureInternal(Ljava/lang/Throwable;)Lph0/z;

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public runTask()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setFailureInternal(Ljava/lang/Throwable;)Lph0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    .line 4
    const/4 p1, 0x1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/a;->FAILED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/a;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    return-object p0
.end method

.method public final setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public final setSuccessInternal(Ljava/lang/Object;)Lph0/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lph0/z<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 4
    const/4 p1, 0x1

    .line 5
    sget-object v0, Lio/netty/util/concurrent/a;->COMPLETED:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/a;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    .line 10
    return-object p0
.end method

.method public final setUncancellableInternal()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->setUncancellable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 16
    const-string v1, " task: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lio/netty/util/concurrent/a;->task:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    return-object v0
.end method

.method public final tryFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final trySuccess(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
