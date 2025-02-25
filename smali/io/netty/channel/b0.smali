# classes8.dex

.class public Lio/netty/channel/b0;
.super Lph0/h;
.source "DefaultChannelProgressivePromise.java"

# interfaces
.implements Lio/netty/channel/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/h<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/v;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/d;


# virtual methods
.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->addListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lph0/r;)Lio/netty/channel/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/v;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lph0/h;->addListener(Lph0/r;)Lph0/y;

    return-object p0
.end method

.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/w;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->addListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->addListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->addListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/v;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lph0/h;->await()Lph0/y;

    return-object p0
.end method

.method public bridge synthetic await()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b0;->await()Lio/netty/channel/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await()Lph0/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/b0;->await()Lio/netty/channel/v;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/b0;->channel:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public checkDeadLock()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b0;->channel()Lio/netty/channel/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/d;->isRegistered()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 14
    :cond_d
    return-void
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/b0;->channel()Lio/netty/channel/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/d;->eventLoop()Lio/netty/channel/i0;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public isVoid()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public removeListener(Lph0/r;)Lio/netty/channel/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/netty/channel/v;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lph0/h;->removeListener(Lph0/r;)Lph0/y;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->removeListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->removeListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->removeListener(Lph0/r;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/v;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lph0/h;->setFailure(Ljava/lang/Throwable;)Lph0/y;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/v;
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/channel/b0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/v;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/v;
    .registers 2

    .line 5
    invoke-super {p0, p1}, Lph0/h;->setSuccess(Ljava/lang/Object;)Lph0/y;

    return-object p0
.end method

.method public bridge synthetic setSuccess()Lio/netty/channel/w;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/b0;->setSuccess()Lio/netty/channel/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 2

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/b0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/v;

    move-result-object p1

    return-object p1
.end method

.method public trySuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
