# classes8.dex

.class public interface abstract Lio/netty/channel/d$a;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract beginRead()V
.end method

.method public abstract close(Lio/netty/channel/w;)V
.end method

.method public abstract closeForcibly()V
.end method

.method public abstract connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
.end method

.method public abstract disconnect(Lio/netty/channel/w;)V
.end method

.method public abstract flush()V
.end method

.method public abstract localAddress()Ljava/net/SocketAddress;
.end method

.method public abstract outboundBuffer()Lio/netty/channel/r;
.end method

.method public abstract recvBufAllocHandle()Lio/netty/channel/r0$a;
.end method

.method public abstract register(Lio/netty/channel/i0;Lio/netty/channel/w;)V
.end method

.method public abstract remoteAddress()Ljava/net/SocketAddress;
.end method

.method public abstract voidPromise()Lio/netty/channel/w;
.end method

.method public abstract write(Ljava/lang/Object;Lio/netty/channel/w;)V
.end method
