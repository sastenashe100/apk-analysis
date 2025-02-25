# classes8.dex

.class public final Lio/netty/handler/ssl/SslHandler$k;
.super Lio/netty/util/concurrent/DefaultPromise;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/DefaultPromise<",
        "Lio/netty/channel/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/ssl/SslHandler;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$k;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/p1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$k;-><init>(Lio/netty/handler/ssl/SslHandler;)V

    return-void
.end method


# virtual methods
.method public checkDeadLock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$k;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-super {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 13
    return-void
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$k;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$k;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method
