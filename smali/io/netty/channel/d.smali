# classes8.dex

.class public interface abstract Lio/netty/channel/d;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Loh0/f;
.implements Lio/netty/channel/t;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh0/f;",
        "Lio/netty/channel/t;",
        "Ljava/lang/Comparable<",
        "Lio/netty/channel/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract alloc()Lio/netty/buffer/h;
.end method

.method public abstract config()Lio/netty/channel/e;
.end method

.method public abstract eventLoop()Lio/netty/channel/i0;
.end method

.method public abstract id()Lio/netty/channel/ChannelId;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isRegistered()Z
.end method

.method public abstract isWritable()Z
.end method

.method public abstract metadata()Lio/netty/channel/p;
.end method

.method public abstract pipeline()Lio/netty/channel/u;
.end method

.method public abstract read()Lio/netty/channel/d;
.end method

.method public abstract unsafe()Lio/netty/channel/d$a;
.end method
