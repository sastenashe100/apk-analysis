# classes8.dex

.class public final Lio/netty/handler/ssl/SslHandler$j;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field didRun:Z

.field private final inUnwrap:Z

.field resumeLater:Z

.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$j;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler$j;->inUnwrap:Z

    .line 8
    return-void
.end method


# virtual methods
.method public resumeLater()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$j;->didRun:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$j;->resumeLater:Z

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$j;->didRun:Z

    .line 4
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$j;->resumeLater:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$j;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 10
    iget-boolean v1, p0, Lio/netty/handler/ssl/SslHandler$j;->inUnwrap:Z

    .line 12
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$800(Lio/netty/handler/ssl/SslHandler;Z)Lio/netty/handler/ssl/SslHandler$m;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$m;->runComplete()V

    .line 19
    :cond_12
    return-void
.end method
