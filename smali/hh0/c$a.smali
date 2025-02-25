# classes8.dex

.class public Lhh0/c$a;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh0/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhh0/c;

.field final synthetic val$channel:Lio/netty/channel/d;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lhh0/a$a;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lhh0/c;Lhh0/a$a;Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lhh0/c$a;->this$0:Lhh0/c;

    .line 3
    iput-object p2, p0, Lhh0/c$a;->val$promise:Lhh0/a$a;

    .line 5
    iput-object p3, p0, Lhh0/c$a;->val$channel:Lio/netty/channel/d;

    .line 7
    iput-object p4, p0, Lhh0/c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 9
    iput-object p5, p0, Lhh0/c$a;->val$localAddress:Ljava/net/SocketAddress;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lhh0/c$a;->val$promise:Lhh0/a$a;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/channel/c0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    goto :goto_1e

    :cond_c
    iget-object p1, p0, Lhh0/c$a;->val$promise:Lhh0/a$a;

    .line 4
    invoke-virtual {p1}, Lhh0/a$a;->registered()V

    iget-object p1, p0, Lhh0/c$a;->this$0:Lhh0/c;

    iget-object v0, p0, Lhh0/c$a;->val$channel:Lio/netty/channel/d;

    iget-object v1, p0, Lhh0/c$a;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lhh0/c$a;->val$localAddress:Ljava/net/SocketAddress;

    iget-object v3, p0, Lhh0/c$a;->val$promise:Lhh0/a$a;

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lhh0/c;->access$000(Lhh0/c;Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;

    :goto_1e
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

    invoke-virtual {p0, p1}, Lhh0/c$a;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
