# classes8.dex

.class public Lih0/b$b$a;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/b$b;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lih0/b$b;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lih0/b$b;Ljava/net/SocketAddress;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lih0/b$b$a;->this$1:Lih0/b$b;

    .line 3
    iput-object p2, p0, Lih0/b$b$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/b$b$a;->this$1:Lih0/b$b;

    .line 3
    iget-object v0, v0, Lih0/b$b;->this$0:Lih0/b;

    .line 5
    invoke-static {v0}, Lih0/b;->access$200(Lih0/b;)Lio/netty/channel/w;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_37

    .line 17
    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "connection timed out: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lih0/b$b$a;->val$remoteAddress:Ljava/net/SocketAddress;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    iget-object v0, p0, Lih0/b$b$a;->this$1:Lih0/b$b;

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    .line 56
    :cond_37
    return-void
.end method
