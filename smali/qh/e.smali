# classes5.dex

.class public abstract Lqh/e;
.super Lio/netty/channel/o;
.source "MqttConnectionAwareHandler.java"


# instance fields
.field public a:Lio/netty/channel/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract e(Lio/netty/channel/l;Lth/b;)V
.end method

.method public handlerAdded(Lio/netty/channel/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 3
    return-void
.end method

.method public isSharable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public userEventTriggered(Lio/netty/channel/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lth/b;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqh/e;->a:Lio/netty/channel/l;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lth/b;

    .line 15
    invoke-virtual {p0, p1, v0}, Lqh/e;->e(Lio/netty/channel/l;Lth/b;)V

    .line 18
    :cond_11
    invoke-interface {p1, p2}, Lio/netty/channel/l;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/l;

    .line 21
    return-void
.end method
