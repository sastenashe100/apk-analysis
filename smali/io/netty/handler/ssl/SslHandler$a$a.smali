# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$a$a;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$a;->operationComplete(Lio/netty/channel/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$a;

.field final synthetic val$closeNotifyReadTimeout:J


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$a$a;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 3
    iput-wide p2, p0, Lio/netty/handler/ssl/SslHandler$a$a;->val$closeNotifyReadTimeout:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$a$a;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$a;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 5
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$k;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 15
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$2400()Lio/netty/util/internal/logging/b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$a$a;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 21
    iget-object v1, v1, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 23
    invoke-interface {v1}, Lio/netty/channel/l;->channel()Lio/netty/channel/d;

    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler$a$a;->val$closeNotifyReadTimeout:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "{} did not receive close_notify in {}ms; force-closing the connection."

    .line 35
    invoke-interface {v0, v3, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$a$a;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 40
    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 42
    invoke-interface {v0}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$a$a;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 52
    iget-object v1, v1, Lio/netty/handler/ssl/SslHandler$a;->val$promise:Lio/netty/channel/w;

    .line 54
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$2500(Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 57
    :cond_38
    return-void
.end method
