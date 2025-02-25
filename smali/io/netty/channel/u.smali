# classes8.dex

.class public interface abstract Lio/netty/channel/u;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/t;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/t;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lio/netty/channel/j;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public abstract addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
.end method

.method public abstract addLast(Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
.end method

.method public varargs abstract addLast([Lio/netty/channel/j;)Lio/netty/channel/u;
.end method

.method public abstract fireChannelActive()Lio/netty/channel/u;
.end method

.method public abstract fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/u;
.end method

.method public abstract fireChannelReadComplete()Lio/netty/channel/u;
.end method

.method public abstract fireChannelWritabilityChanged()Lio/netty/channel/u;
.end method

.method public abstract fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;
.end method

.method public abstract fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;
.end method

.method public abstract get(Ljava/lang/String;)Lio/netty/channel/j;
.end method

.method public abstract names()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lio/netty/channel/j;)Lio/netty/channel/u;
.end method

.method public abstract replace(Lio/netty/channel/j;Ljava/lang/String;Lio/netty/channel/j;)Lio/netty/channel/u;
.end method
