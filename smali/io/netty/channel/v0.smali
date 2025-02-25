# classes8.dex

.class public final Lio/netty/channel/v0;
.super Lio/netty/channel/x;
.source "SucceededChannelFuture.java"


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/x;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
