# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$g;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$handshakeTimeoutMillis:J

.field final synthetic val$localHandshakePromise:Lph0/z;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lph0/z;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$g;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$g;->val$localHandshakePromise:Lph0/z;

    .line 5
    iput-wide p3, p0, Lio/netty/handler/ssl/SslHandler$g;->val$handshakeTimeoutMillis:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$g;->val$localHandshakePromise:Lph0/z;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeTimeoutException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "handshake timed out after "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler$g;->val$handshakeTimeoutMillis:J

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "ms"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslHandshakeTimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    :try_start_26
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$g;->val$localHandshakePromise:Lph0/z;

    .line 41
    invoke-interface {v1, v0}, Lph0/z;->tryFailure(Ljava/lang/Throwable;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$g;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 49
    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v0, v2}, Lio/netty/handler/ssl/r1;->handleHandshakeFailure(Lio/netty/channel/l;Ljava/lang/Throwable;Z)V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$g;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 62
    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    :goto_45
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler$g;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 72
    invoke-static {v2}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3, v0}, Lio/netty/handler/ssl/SslHandler;->access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method
