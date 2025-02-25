# classes8.dex

.class public interface abstract Lio/netty/channel/w;
.super Ljava/lang/Object;
.source "ChannelPromise.java"

# interfaces
.implements Lio/netty/channel/h;
.implements Lph0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/channel/h;",
        "Lph0/z<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Lph0/r;)Lio/netty/channel/w;
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
.end method

.method public abstract channel()Lio/netty/channel/d;
.end method

.method public abstract removeListener(Lph0/r;)Lio/netty/channel/w;
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
.end method

.method public abstract setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
.end method

.method public abstract setSuccess()Lio/netty/channel/w;
.end method

.method public abstract setSuccess(Ljava/lang/Void;)Lio/netty/channel/w;
.end method

.method public abstract trySuccess()Z
.end method
