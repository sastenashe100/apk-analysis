# classes8.dex

.class public final Lio/netty/channel/AbstractChannel$b;
.super Lio/netty/channel/c0;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setClosed()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/channel/c0;->trySuccess()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;
    .registers 2

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lph0/z;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$b;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    move-result-object p1

    return-object p1
.end method

.method public setSuccess()Lio/netty/channel/w;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public trySuccess()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method
