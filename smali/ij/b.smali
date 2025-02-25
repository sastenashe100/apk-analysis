# classes5.dex

.class public interface abstract Lij/b;
.super Ljava/lang/Object;
.source "DefaultChannelOutboundHandler.java"

# interfaces
.implements Lio/netty/channel/s;


# virtual methods
.method public close(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    return-void
.end method

.method public connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/t;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/t;->disconnect(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->flush()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public read(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->read()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/t;->write(Ljava/lang/Object;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 4
    return-void
.end method
