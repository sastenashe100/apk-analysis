# classes8.dex

.class public Lph0/h;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "DefaultProgressivePromise.java"

# interfaces
.implements Lph0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/DefaultPromise<",
        "TV;>;",
        "Lph0/y<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public addListener(Lph0/r;)Lph0/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    .line 4
    return-object p0
.end method

.method public await()Lph0/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lph0/y<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lph0/z;

    .line 4
    return-object p0
.end method

.method public removeListener(Lph0/r;)Lph0/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-TV;>;>;)",
            "Lph0/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lph0/r;)Lph0/z;

    .line 4
    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lph0/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lph0/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    .line 4
    return-object p0
.end method

.method public setSuccess(Ljava/lang/Object;)Lph0/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lph0/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 4
    return-object p0
.end method

.method public tryProgress(JJ)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p3, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v2, :cond_16

    .line 8
    cmp-long p3, p1, v0

    .line 10
    if-ltz p3, :cond_15

    .line 12
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const-wide/16 p3, -0x1

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    :goto_15
    return v3

    .line 23
    :cond_16
    cmp-long v0, p1, v0

    .line 25
    if-ltz v0, :cond_2a

    .line 27
    cmp-long v0, p1, p3

    .line 29
    if-gtz v0, :cond_2a

    .line 31
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners(JJ)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v3
.end method
