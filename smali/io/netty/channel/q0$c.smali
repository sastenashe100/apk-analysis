# classes8.dex

.class public final Lio/netty/channel/q0$c;
.super Lio/netty/channel/q0;
.source "PendingBytesTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final pipeline:Lio/netty/channel/a0;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/a0;->estimatorHandle()Lio/netty/channel/o0$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/channel/q0;-><init>(Lio/netty/channel/o0$a;Lio/netty/channel/q0$a;)V

    .line 9
    iput-object p1, p0, Lio/netty/channel/q0$c;->pipeline:Lio/netty/channel/a0;

    .line 11
    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/q0$c;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->decrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/q0$c;->pipeline:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->incrementPendingOutboundBytes(J)V

    .line 6
    return-void
.end method
