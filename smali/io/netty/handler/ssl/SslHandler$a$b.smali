# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$a$b;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$a;->operationComplete(Lio/netty/channel/h;)V
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
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$a;

.field final synthetic val$closeNotifyReadTimeoutFuture:Lph0/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$a;Lph0/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$a$b;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$a$b;->val$closeNotifyReadTimeoutFuture:Lph0/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Lio/netty/channel/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a$b;->val$closeNotifyReadTimeoutFuture:Lph0/q;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lph0/q;->cancel(Z)Z

    .line 9
    :cond_8
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$a$b;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 11
    iget-object p1, p1, Lio/netty/handler/ssl/SslHandler$a;->val$ctx:Lio/netty/channel/l;

    .line 13
    invoke-interface {p1}, Lio/netty/channel/t;->newPromise()Lio/netty/channel/w;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/netty/channel/t;->close(Lio/netty/channel/w;)Lio/netty/channel/h;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$a$b;->this$1:Lio/netty/handler/ssl/SslHandler$a;

    .line 23
    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$a;->val$promise:Lio/netty/channel/w;

    .line 25
    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslHandler;->access$2500(Lio/netty/channel/h;Lio/netty/channel/w;)V

    .line 28
    return-void
.end method
