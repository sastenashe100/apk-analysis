# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$a;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/i;


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

.field final synthetic val$promise:Lio/netty/channel/w;

.field final synthetic val$timeoutFuture:Lph0/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lph0/q;Lio/netty/channel/l;Lio/netty/channel/w;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$a;->val$timeoutFuture:Lph0/q;

    .line 5
    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 7
    iput-object p4, p0, Lio/netty/handler/ssl/SslHandler$a;->val$promise:Lio/netty/channel/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 6

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->val$timeoutFuture:Lph0/q;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lph0/q;->cancel(Z)Z

    :cond_8
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$2600(Lio/netty/handler/ssl/SslHandler;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_24

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$a;->val$promise:Lio/netty/channel/w;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslHandler;->access$2500(Lio/netty/channel/h;Lio/netty/channel/w;)V

    goto :goto_51

    :cond_24
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 5
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$k;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/l;->executor()Lph0/j;

    move-result-object p1

    new-instance v2, Lio/netty/handler/ssl/SslHandler$a$a;

    invoke-direct {v2, p0, v0, v1}, Lio/netty/handler/ssl/SslHandler$a$a;-><init>(Lio/netty/handler/ssl/SslHandler$a;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lph0/l;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lph0/d0;

    move-result-object p1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$a;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$k;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/SslHandler$a$b;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$a$b;-><init>(Lio/netty/handler/ssl/SslHandler$a;Lph0/q;)V

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lph0/r;)Lph0/z;

    :goto_51
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

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler$a;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
