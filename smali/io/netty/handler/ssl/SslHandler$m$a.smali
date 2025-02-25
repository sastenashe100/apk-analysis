# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$m$a;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/ssl/SslHandler$m;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$m$a;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m$a;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$m;->runComplete()V

    .line 6
    return-void
.end method
