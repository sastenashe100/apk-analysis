# classes8.dex

.class public final Lio/netty/channel/i$c;
.super Ljava/lang/Object;
.source "ChannelFutureListener.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Lph0/q;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-interface {p1}, Lio/netty/channel/h;->channel()Lio/netty/channel/d;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    move-result-object v0

    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/u;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    :cond_15
    return-void
.end method

.method public bridge synthetic operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/h;

    invoke-virtual {p0, p1}, Lio/netty/channel/i$c;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
