# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$c;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/l;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/l;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$c;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$c;->val$ctx:Lio/netty/channel/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/h;)V
    .registers 4

    .line 2
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$c;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$c;->val$ctx:Lio/netty/channel/l;

    .line 3
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$600(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    :cond_d
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

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler$c;->operationComplete(Lio/netty/channel/h;)V

    return-void
.end method
