# classes8.dex

.class public final Lio/netty/channel/i$a;
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
    .registers 2

    .line 2
    invoke-interface {p1}, Lio/netty/channel/h;->channel()Lio/netty/channel/d;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

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

    invoke-virtual {p0, p1}, Lio/netty/channel/i$a;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
