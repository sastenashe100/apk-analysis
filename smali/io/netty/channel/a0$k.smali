# classes8.dex

.class public final Lio/netty/channel/a0$k;
.super Lio/netty/channel/a;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/a0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-static {}, Lio/netty/channel/a0;->access$400()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/netty/channel/a0$k;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/a;->setAddComplete()Z

    .line 16
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/a0;->onUnhandledInboundChannelActive()V

    .line 6
    return-void
.end method

.method public channelInactive(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/a0;->onUnhandledInboundChannelInactive()V

    .line 6
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/a0;->onUnhandledInboundMessage(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/a0;->onUnhandledInboundChannelReadComplete()V

    .line 6
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1}, Lio/netty/channel/a0;->onUnhandledChannelWritabilityChanged()V

    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/a0;->onUnhandledInboundException(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public handler()Lio/netty/channel/j;
    .registers 1

    .line 1
    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$k;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {p1, p2}, Lio/netty/channel/a0;->onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
