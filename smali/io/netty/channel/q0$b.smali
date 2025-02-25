# classes8.dex

.class public final Lio/netty/channel/q0$b;
.super Lio/netty/channel/q0;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final buffer:Lio/netty/channel/r;


# direct methods
.method public constructor <init>(Lio/netty/channel/r;Lio/netty/channel/o0$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lio/netty/channel/q0;-><init>(Lio/netty/channel/o0$a;Lio/netty/channel/q0$a;)V

    .line 5
    iput-object p1, p0, Lio/netty/channel/q0$b;->buffer:Lio/netty/channel/r;

    .line 7
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/q0$b;->buffer:Lio/netty/channel/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/r;->decrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/q0$b;->buffer:Lio/netty/channel/r;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/r;->incrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method
