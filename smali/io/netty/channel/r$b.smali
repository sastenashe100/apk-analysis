# classes8.dex

.class public Lio/netty/channel/r$b;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/r;->fireChannelWritabilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/r;

.field final synthetic val$pipeline:Lio/netty/channel/u;


# direct methods
.method public constructor <init>(Lio/netty/channel/r;Lio/netty/channel/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/channel/r$b;->this$0:Lio/netty/channel/r;

    .line 3
    iput-object p2, p0, Lio/netty/channel/r$b;->val$pipeline:Lio/netty/channel/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/r$b;->val$pipeline:Lio/netty/channel/u;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/u;->fireChannelWritabilityChanged()Lio/netty/channel/u;

    .line 6
    return-void
.end method
