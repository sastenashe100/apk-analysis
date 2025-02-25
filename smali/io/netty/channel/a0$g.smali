# classes8.dex

.class public final Lio/netty/channel/a0$g;
.super Lio/netty/channel/a;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/s;
.implements Lio/netty/channel/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a0;

.field private final unsafe:Lio/netty/channel/d$a;


# direct methods
.method public constructor <init>(Lio/netty/channel/a0;Lio/netty/channel/a0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-static {}, Lio/netty/channel/a0;->access$500()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lio/netty/channel/a0$g;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, p1, v0}, Lio/netty/channel/a;-><init>(Lio/netty/channel/a0;Lph0/j;Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p2}, Lio/netty/channel/a0;->channel()Lio/netty/channel/d;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/a;->setAddComplete()Z

    .line 26
    return-void
.end method

.method private readIfIsAutoRead()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-static {v0}, Lio/netty/channel/a0;->access$600(Lio/netty/channel/a0;)Lio/netty/channel/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 19
    invoke-static {v0}, Lio/netty/channel/a0;->access$600(Lio/netty/channel/a0;)Lio/netty/channel/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/d;->read()Lio/netty/channel/d;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelActive()Lio/netty/channel/l;

    .line 4
    invoke-direct {p0}, Lio/netty/channel/a0$g;->readIfIsAutoRead()V

    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelInactive()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelReadComplete()Lio/netty/channel/l;

    .line 4
    invoke-direct {p0}, Lio/netty/channel/a0$g;->readIfIsAutoRead()V

    .line 7
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/a0;->invokeHandlerAddedIfNeeded()V

    .line 6
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelRegistered()Lio/netty/channel/l;

    .line 9
    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelUnregistered()Lio/netty/channel/l;

    .line 4
    iget-object p1, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 6
    invoke-static {p1}, Lio/netty/channel/a0;->access$600(Lio/netty/channel/a0;)Lio/netty/channel/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/channel/d;->isOpen()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_14

    .line 16
    iget-object p1, p0, Lio/netty/channel/a0$g;->this$0:Lio/netty/channel/a0;

    .line 18
    invoke-static {p1}, Lio/netty/channel/a0;->access$700(Lio/netty/channel/a0;)V

    .line 21
    :cond_14
    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public close(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/d$a;->close(Lio/netty/channel/w;)V

    .line 6
    return-void
.end method

.method public connect(Lio/netty/channel/l;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d$a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 6
    return-void
.end method

.method public disconnect(Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/d$a;->disconnect(Lio/netty/channel/w;)V

    .line 6
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public flush(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d$a;->flush()V

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

.method public read(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d$a;->beginRead()V

    .line 6
    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/w;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/netty/channel/a0$g;->unsafe:Lio/netty/channel/d$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d$a;->write(Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 6
    return-void
.end method
