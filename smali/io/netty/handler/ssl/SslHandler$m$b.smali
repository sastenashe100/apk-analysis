# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$m$b;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler$m;->runComplete()V
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
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$m$b;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m$b;->this$1:Lio/netty/handler/ssl/SslHandler$m;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler$m;->access$2000(Lio/netty/handler/ssl/SslHandler$m;)V

    .line 6
    return-void
.end method
