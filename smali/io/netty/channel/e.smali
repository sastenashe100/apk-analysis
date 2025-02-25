# classes8.dex

.class public interface abstract Lio/netty/channel/e;
.super Ljava/lang/Object;
.source "ChannelConfig.java"


# virtual methods
.method public abstract getAllocator()Lio/netty/buffer/h;
.end method

.method public abstract getConnectTimeoutMillis()I
.end method

.method public abstract getMessageSizeEstimator()Lio/netty/channel/o0;
.end method

.method public abstract getOption(Lio/netty/channel/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getRecvByteBufAllocator()Lio/netty/channel/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/r0;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getWriteBufferHighWaterMark()I
.end method

.method public abstract getWriteBufferLowWaterMark()I
.end method

.method public abstract getWriteSpinCount()I
.end method

.method public abstract isAutoClose()Z
.end method

.method public abstract isAutoRead()Z
.end method

.method public abstract setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method
