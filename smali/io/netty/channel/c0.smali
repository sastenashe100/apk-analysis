# classes8.dex

.class public Lio/netty/channel/c0;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "DefaultChannelPromise.java"

# interfaces
.implements Lio/netty/channel/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/w;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/d;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/d;

    iput-object p1, p0, Lio/netty/channel/c0;->channel:Lio/netty/channel/d;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/d;Lph0/j;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lph0/j;)V

    const-string p2, "channel"

    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/d;

    iput-object p1, p0, Lio/netty/channel/c0;->channel:Lio/netty/channel/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lph0/r;)Lio/netty/channel/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lph0/r;)Lio/netty/channel/w;
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
            "Lio/netty/channel/w;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    return-object p0
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->addListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/w;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lph0/z;

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
    invoke-virtual {p0}, Lio/netty/channel/c0;->await()Lio/netty/channel/w;

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
    invoke-virtual {p0}, Lio/netty/channel/c0;->await()Lio/netty/channel/w;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/c0;->channel:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public checkDeadLock()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/c0;->channel()Lio/netty/channel/d;

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
    invoke-virtual {p0}, Lio/netty/channel/c0;->channel()Lio/netty/channel/d;

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

.method public removeListener(Lph0/r;)Lio/netty/channel/w;
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
            "Lio/netty/channel/w;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lph0/r;)Lph0/z;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->removeListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/z;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->removeListener(Lph0/r;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/w;
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/channel/c0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;

    move-result-object v0

    return-object v0
.end method

.method public setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess(Ljava/lang/Object;)Lph0/z;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lph0/z;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/channel/c0;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;

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
