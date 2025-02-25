# classes8.dex

.class public Lhh0/c$b;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh0/c;->doResolveAndConnect0(Lio/netty/channel/d;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)Lio/netty/channel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhh0/c;

.field final synthetic val$channel:Lio/netty/channel/d;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lhh0/c;Lio/netty/channel/d;Lio/netty/channel/w;Ljava/net/SocketAddress;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lhh0/c$b;->this$0:Lhh0/c;

    .line 3
    iput-object p2, p0, Lhh0/c$b;->val$channel:Lio/netty/channel/d;

    .line 5
    iput-object p3, p0, Lhh0/c$b;->val$promise:Lio/netty/channel/w;

    .line 7
    iput-object p4, p0, Lhh0/c$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lhh0/c$b;->val$channel:Lio/netty/channel/d;

    .line 9
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 12
    iget-object v0, p0, Lhh0/c$b;->val$promise:Lio/netty/channel/w;

    .line 14
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lio/netty/channel/w;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-interface {p1}, Lph0/q;->getNow()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/net/SocketAddress;

    .line 28
    iget-object v0, p0, Lhh0/c$b;->val$localAddress:Ljava/net/SocketAddress;

    .line 30
    iget-object v1, p0, Lhh0/c$b;->val$promise:Lio/netty/channel/w;

    .line 32
    invoke-static {p1, v0, v1}, Lhh0/c;->access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V

    .line 35
    :goto_22
    return-void
.end method
