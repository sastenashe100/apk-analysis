# classes8.dex

.class public abstract Lio/netty/channel/x;
.super Lph0/e;
.source "CompleteChannelFuture.java"

# interfaces
.implements Lio/netty/channel/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/e<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/netty/channel/h;"
    }
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/d;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lph0/e;-><init>(Lph0/j;)V

    .line 4
    const-string p2, "channel"

    .line 6
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/channel/d;

    .line 12
    iput-object p1, p0, Lio/netty/channel/x;->channel:Lio/netty/channel/d;

    .line 14
    return-void
.end method


# virtual methods
.method public addListener(Lph0/r;)Lio/netty/channel/h;
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
            "Lio/netty/channel/h;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lph0/e;->addListener(Lph0/r;)Lph0/q;

    return-object p0
.end method

.method public bridge synthetic addListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/x;->addListener(Lph0/r;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method

.method public await()Lio/netty/channel/h;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic await()Lph0/q;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/x;->await()Lio/netty/channel/h;

    move-result-object v0

    return-object v0
.end method

.method public channel()Lio/netty/channel/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/x;->channel:Lio/netty/channel/d;

    .line 3
    return-object v0
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    invoke-super {p0}, Lph0/e;->executor()Lph0/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/x;->channel()Lio/netty/channel/d;

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

.method public bridge synthetic getNow()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/x;->getNow()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getNow()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListener(Lph0/r;)Lio/netty/channel/h;
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
            "Lio/netty/channel/h;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lph0/e;->removeListener(Lph0/r;)Lph0/q;

    return-object p0
.end method

.method public bridge synthetic removeListener(Lph0/r;)Lph0/q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/x;->removeListener(Lph0/r;)Lio/netty/channel/h;

    move-result-object p1

    return-object p1
.end method
