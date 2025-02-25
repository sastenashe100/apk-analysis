# classes8.dex

.class public Lio/netty/channel/a$j;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/a;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/a;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$next:Lio/netty/channel/a;

.field final synthetic val$promise:Lio/netty/channel/w;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/a;Lio/netty/channel/a;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$j;->this$0:Lio/netty/channel/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$j;->val$next:Lio/netty/channel/a;

    .line 5
    iput-object p3, p0, Lio/netty/channel/a$j;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 7
    iput-object p4, p0, Lio/netty/channel/a$j;->val$localAddress:Ljava/net/SocketAddress;

    .line 9
    iput-object p5, p0, Lio/netty/channel/a$j;->val$promise:Lio/netty/channel/w;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/a$j;->val$next:Lio/netty/channel/a;

    .line 3
    iget-object v1, p0, Lio/netty/channel/a$j;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 5
    iget-object v2, p0, Lio/netty/channel/a$j;->val$localAddress:Ljava/net/SocketAddress;

    .line 7
    iget-object v3, p0, Lio/netty/channel/a$j;->val$promise:Lio/netty/channel/w;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/a;->access$1000(Lio/netty/channel/a;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 12
    return-void
.end method
