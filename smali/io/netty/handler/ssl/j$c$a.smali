# classes8.dex

.class public Lio/netty/handler/ssl/j$c$a;
.super Lorg/conscrypt/HandshakeListener;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/j$c;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/j$c;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/j$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/j$c$a;->this$0:Lio/netty/handler/ssl/j$c;

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 6
    return-void
.end method
