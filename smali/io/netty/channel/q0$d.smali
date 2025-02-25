# classes8.dex

.class public final Lio/netty/channel/q0$d;
.super Lio/netty/channel/q0;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/o0$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/q0;-><init>(Lio/netty/channel/o0$a;Lio/netty/channel/q0$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 3

    .line 1
    return-void
.end method
