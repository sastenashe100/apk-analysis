# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$m$c;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$m;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$m;

.field final synthetic val$cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$m;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$m$c;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$m$c;->val$cause:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m$c;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1400(Lio/netty/handler/ssl/SslHandler;I)V

    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m$c;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$m$c;->val$cause:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler$m;->access$2100(Lio/netty/handler/ssl/SslHandler$m;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
