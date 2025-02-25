# classes8.dex

.class public Lio/netty/channel/o;
.super Lio/netty/channel/k;
.source "ChannelInboundHandlerAdapter.java"

# interfaces
.implements Lio/netty/channel/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelActive()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelInactive(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelInactive()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelRegistered()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelUnregistered()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lio/netty/channel/m$c;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 4
    return-void
.end method
