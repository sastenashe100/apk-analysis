# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$i;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/l;Lio/netty/channel/h;Lio/netty/channel/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/l;

.field final synthetic val$flushFuture:Lio/netty/channel/h;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/h;Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$i;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$i;->val$flushFuture:Lio/netty/channel/h;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$i;->val$ctx:Lio/netty/channel/l;

    .line 7
    iput-object p4, p0, Lio/netty/handler/ssl/SslHandler$i;->val$promise:Lio/netty/channel/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$i;->val$flushFuture:Lio/netty/channel/h;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$2400()Lio/netty/util/internal/logging/b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$i;->val$ctx:Lio/netty/channel/l;

    .line 15
    invoke-interface {v1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "{} Last write attempt timed out; force-closing the connection."

    .line 21
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$i;->val$ctx:Lio/netty/channel/l;

    .line 26
    invoke-interface {v0}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$i;->val$promise:Lio/netty/channel/w;

    .line 36
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$2500(Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 39
    :cond_26
    return-void
.end method
