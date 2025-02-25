# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$d;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$d;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$d;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
