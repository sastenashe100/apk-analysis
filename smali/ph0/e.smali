# classes8.dex

.class public abstract Lph0/e;
.super Lph0/c;
.source "CompleteFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lph0/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final executor:Lph0/j;


# direct methods
.method public constructor <init>(Lph0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lph0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lph0/e;->executor:Lph0/j;

    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Lph0/r;)Lph0/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph0/e;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "listener"

    .line 7
    invoke-static {p1, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lph0/r;

    .line 13
    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener(Lph0/j;Lph0/q;Lph0/r;)V

    .line 16
    return-object p0
.end method

.method public await()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public cancel(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lph0/e;->executor:Lph0/j;

    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public removeListener(Lph0/r;)Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
