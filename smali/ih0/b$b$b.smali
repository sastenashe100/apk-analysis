# classes8.dex

.class public Lih0/b$b$b;
.super Ljava/lang/Object;
.source "AbstractNioChannel.java"

# interfaces
.implements Lio/netty/channel/i;


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


# direct methods
.method public constructor <init>(Lih0/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/b$b$b;->this$1:Lih0/b$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lih0/b$b$b;->this$1:Lih0/b$b;

    .line 3
    iget-object p1, p1, Lih0/b$b;->this$0:Lih0/b;

    invoke-static {p1}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lih0/b$b$b;->this$1:Lih0/b$b;

    .line 4
    iget-object p1, p1, Lih0/b$b;->this$0:Lih0/b;

    invoke-static {p1}, Lih0/b;->access$400(Lih0/b;)Lph0/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lph0/q;->cancel(Z)Z

    :cond_1c
    iget-object p1, p0, Lih0/b$b$b;->this$1:Lih0/b$b;

    .line 5
    iget-object p1, p1, Lih0/b$b;->this$0:Lih0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lih0/b;->access$202(Lih0/b;Lio/netty/channel/w;)Lio/netty/channel/w;

    iget-object p1, p0, Lih0/b$b$b;->this$1:Lih0/b$b;

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    :cond_2d
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

    invoke-virtual {p0, p1}, Lih0/b$b$b;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
