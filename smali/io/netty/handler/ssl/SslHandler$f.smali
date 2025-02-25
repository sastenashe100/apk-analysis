# classes8.dex

.class public Lio/netty/handler/ssl/SslHandler$f;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/l;Lio/netty/channel/w;Z)V
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
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$promise:Lio/netty/channel/w;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$f;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$f;->val$promise:Lio/netty/channel/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Lio/netty/channel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$f;->val$promise:Lio/netty/channel/w;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/w;->setSuccess()Lio/netty/channel/w;

    .line 6
    return-void
.end method
