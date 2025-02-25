# classes8.dex

.class public final Lhh0/c$c;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh0/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/d;

.field final synthetic val$connectPromise:Lio/netty/channel/w;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Lio/netty/channel/d;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lhh0/c$c;->val$localAddress:Ljava/net/SocketAddress;

    .line 3
    iput-object p2, p0, Lhh0/c$c;->val$channel:Lio/netty/channel/d;

    .line 5
    iput-object p3, p0, Lhh0/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 7
    iput-object p4, p0, Lhh0/c$c;->val$connectPromise:Lio/netty/channel/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhh0/c$c;->val$localAddress:Ljava/net/SocketAddress;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lhh0/c$c;->val$channel:Lio/netty/channel/d;

    .line 7
    iget-object v1, p0, Lhh0/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 9
    iget-object v2, p0, Lhh0/c$c;->val$connectPromise:Lio/netty/channel/w;

    .line 11
    invoke-interface {v0, v1, v2}, Lio/netty/channel/t;->connect(Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v1, p0, Lhh0/c$c;->val$channel:Lio/netty/channel/d;

    .line 17
    iget-object v2, p0, Lhh0/c$c;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 19
    iget-object v3, p0, Lhh0/c$c;->val$connectPromise:Lio/netty/channel/w;

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lio/netty/channel/t;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 24
    :goto_17
    iget-object v0, p0, Lhh0/c$c;->val$connectPromise:Lio/netty/channel/w;

    .line 26
    sget-object v1, Lio/netty/channel/i;->CLOSE_ON_FAILURE:Lio/netty/channel/i;

    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/w;->addListener(Lph0/r;)Lio/netty/channel/w;

    .line 31
    return-void
.end method
